import 'dart:convert';

import 'package:change_case/change_case.dart';

import '../generate.dart';
import '../swagger/model.dart';
import '../template.dart';
import '../utils/file.dart';
import 'clients_code_generation.dart';

class ModelsCodeGeneration {
  const ModelsCodeGeneration(this.swagger);
  final Swagger swagger;

  void generate() {
    for (var entry in swagger.definitions.entries) {
      final result = _buildDefinition(
        includeImports: true,
        key: entry.key,
        definition: entry.value,
      );

      writeDartFile(
        dir: dirModels,
        filename: result.filename,
        code: result.code,
      );
    }
  }

  ({String filename, String code}) _buildDefinition({
    required bool includeImports,
    String? parentName,
    required String key,
    required SwaggerDefinitionObject definition,
  }) {
    final name = Template.class_(definition.title);
    final className = parentName == null ? name : "$parentName$name";
    final filename = definition.title.toSnakeCase();
    final properties = definition.properties;
    final override = overrides[key];

    final propertiesCode = StringBuffer();
    properties.forEach((key, value) {
      propertiesCode.write(
        _buildPropertyCode(
          parentName: className,
          propertyKey: key,
          property: override?[key] ?? value,
        ),
      );
    });

    final exampleCode = _buildExample(definition: definition);

    String nestedClassesCode = "";

    properties.forEach((key, value) {
      switch (value) {
        case SwaggerDefinitionObject():
          final result = _buildDefinition(
            includeImports: false,
            parentName: className,
            key: key,
            definition: value,
          );
          nestedClassesCode += result.code;

        default:
      }
    });

    final classCode = Template.freezed(
      className: className,
      filename: filename,
      includeImports: includeImports,
      comment: Template.comment(definition.title),
      propertiesCode: propertiesCode.toString(),
      bodyCode: "$exampleCode\n${_buildFromJson(className)}",
    );

    final code = "${classCode}\n$nestedClassesCode";

    return (filename: filename, code: code);
  }

  String _buildPropertyCode({
    required String parentName,
    required String propertyKey,
    required SwaggerDefinition property,
  }) {
    final fieldName = Template.fieldName(propertyKey);
    String code = "$fieldName";

    final type = _buildPropertyType(
      parentName: parentName,
      key: propertyKey,
      property: property,
    );

    code = "$type $code,";

    final description = property.description;

    final default_ = property.default_;
    if (default_ != null) {
      code = Template.default_(jsonEncode(default_)) + " " + code;
    } else {
      code = "required $code";
    }

    code = Template.jsonKey(propertyKey) + " " + code;

    if (description != null && description.isNotEmpty) {
      final comment =
          "$commentPrefix${description.replaceAll("\n", "\n$commentPrefix")}";
      code = "\n$comment \n $code";
    }
    return code;
  }

  String _buildPropertyType({
    required String parentName,
    required String key,
    required SwaggerDefinition property,
    List<String> nestedClasses = const [],
  }) {
    return switch (property) {
      SwaggerDefinitionString() => property.nullable ? "String?" : "String",
      SwaggerDefinitionInteger() => "int",
      SwaggerDefinitionNumber() => "int",
      SwaggerDefinitionBoolean() => "bool",
      SwaggerDefinitionDynamic() => "Object?",
      SwaggerDefinitionObject() => "$parentName${Template.class_(key)}",
      SwaggerDefinitionArrayEmpty() => "List<Object>",
      SwaggerDefinitionArrayRef() => "List<${Template.class_(key)}>",
      SwaggerDefinitionArrayProperty property => "List<${_buildPropertyType(
          parentName: parentName,
          key: key,
          property: property.property,
          nestedClasses: nestedClasses,
        )}>"
    };
  }

  String _buildFromJson(String className) {
    return "factory $className.fromJson(Map<String, dynamic> json) =>  _\$${className}FromJson(json);";
  }

  String _buildExample({
    required SwaggerDefinitionObject definition,
  }) {
    final example = definition.example;
    final className = Template.class_(definition.title);
    final properties = definition.properties;

    final parametersCode = StringBuffer();
    if (example is Map<String, dynamic>) {
      properties.forEach((key, value) {
        final name = Template.fieldName(key);

        final fieldValue = example[key];

        parametersCode.write("$name: ${jsonEncode(fieldValue)},");
      });

      final instanceCode = _buildInstance(
        parentClassName: definition.className,
        example: example,
        definition: definition,
      );
      return """static const $className example = ${instanceCode};""";
    } else {
      return "";
    }
  }

  String _buildInstance({
    required Map<String, dynamic> example,
    required SwaggerDefinitionObject definition,
    String? parentClassName,
  }) {
    final parametersCode = StringBuffer();

    definition.properties.forEach((key, value) {
      final name = Template.fieldName(key);

      final exampleMap = example[key];

      switch (value) {
        case SwaggerDefinitionObject():
          final className = _buildInstance(
            example: exampleMap,
            definition: value,
          );
          parametersCode.write("$name: $parentClassName$className,");
        default:
          parametersCode.write("$name: ${jsonEncode(exampleMap)},");
      }
    });

    return """${definition.className}($parametersCode)""";
  }
}

extension on SwaggerDefinitionObject {
  String get className => Template.class_(title);
}
