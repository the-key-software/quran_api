import 'dart:convert';

import 'package:change_case/change_case.dart';

import '../generate.dart';
import '../swagger/model.dart';
import '../template.dart';
import '../utils/file.dart';
import 'clients_code_generation.dart';

class ModelsCodeGeneration {
  final Swagger swagger;

  const ModelsCodeGeneration(this.swagger);

  void generate() {
    for (var entry in swagger.definitions.entries) {
      final result = _buildDefinition(
        addImport: true,
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

  ({String code, String filename}) _buildDefinition({
    required bool addImport,
    required String key,
    required SwaggerDefinitionPropertyObject definition,
    String? parentName,
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
      value.mapOrNull(
        object: (value) {
          final result = _buildDefinition(
            addImport: false,
            parentName: className,
            key: key,
            definition: value,
          );

          nestedClassesCode += result.code;
        },
      );
    });

    final classCode = Template.freezed(
      className: className,
      includeImport: addImport,
      filename: filename,
      comment: Template.comment(definition.title),
      propertiesCode: propertiesCode.toString(),
      bodyCode: """$exampleCode
factory $className.fromJson(Map<String, dynamic> json) => 
    _\$${className}FromJson(json);""",
    );

    final code = """
${classCode}
$nestedClassesCode
""";

    return (filename: filename, code: code);
  }

  String _buildPropertyCode({
    required String parentName,
    required String propertyKey,
    required SwaggerDefinitionProperty property,
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
    required SwaggerDefinitionProperty property,
    List<String> nestedClasses = const [],
  }) {
    return property.map(
      string: (value) => value.nullable ? "String?" : "String",
      integer: (value) => "int",
      number: (value) => "double",
      boolean: (value) => "bool",
      dynamic: (value) => "Object?",
      object: (value) {
        return "$parentName${Template.class_(key)}";
      },
      array: (value) => value.items.when(
        () => "List<Object>",
        ref: (ref) {
          return "List<${Template.class_(ref.split("/").last)}>";
        },
        property: (property) {
          final type = _buildPropertyType(
            parentName: parentName,
            key: key,
            property: property,
            nestedClasses: nestedClasses,
          );
          return "List<$type>";
        },
      ),
    );
  }

  String _buildExample({
    required SwaggerDefinitionPropertyObject definition,
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
    required SwaggerDefinitionPropertyObject definition,
    String? parentClassName,
  }) {
    final parametersCode = StringBuffer();

    definition.properties.forEach((key, value) {
      final name = Template.fieldName(key);

      final exampleMap = example[key];

      value.maybeMap(
        object: (value) {
          final className = _buildInstance(
            example: exampleMap,
            definition: value,
          );

          parametersCode.write("$name: $parentClassName$className,");
        },
        orElse: () {
          parametersCode.write("$name: ${jsonEncode(exampleMap)},");
        },
      );
    });

    return """${definition.className}($parametersCode)""";
  }
}

extension on SwaggerDefinitionPropertyObject {
  String get className => Template.class_(title);
}
