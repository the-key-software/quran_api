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
      final result = _definitionCode(
        addImport: true,
        key: entry.key,
        definition: entry.value,
      );

      writeDartFile(
        dir: dir,
        filename: result.filename,
        code: result.code,
      );
    }
  }

  ({String code, String filename}) _definitionCode({
    required bool addImport,
    required String key,
    required SwaggerDefinition definition,
  }) {
    final className = Template.class_(key);
    final filename = definition.title.toSnakeCase();

    final propertiesCode = StringBuffer();
    final properties = definition.properties;

    final override = overrides[key];

    properties.forEach((key, value) {
      propertiesCode.write(
        _propertyCode(
          key: key,
          property: override?[key] ?? value,
        ),
      );
    });

    final String exampleCode = _buildExample(definition: definition);

    String nestedClassesCode = "";

    properties.forEach((key, value) {
      if (value is SwaggerDefinitionPropertyObject) {
        final result = _definitionCode(
          addImport: false,
          key: key,
          definition: SwaggerDefinition(
            title: "${key.replaceAll(" ", "").toPascalCase()}",
            type: "object",
            example: null,
            properties: value.properties,
          ),
        );

        nestedClassesCode += result.code;
      }
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

  String _propertyCode({
    required String key,
    required SwaggerDefinitionProperty property,
  }) {
    final fieldName = Template.fieldName(key);
    String code = "$fieldName";

    final type = _propertyTypeCode(
      key: key,
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

    code = Template.jsonKey(key) + " " + code;

    if (description != null && description.isNotEmpty) {
      final comment =
          "$commentPrefix${description.replaceAll("\n", "\n$commentPrefix")}";
      code = "\n$comment \n $code";
    }
    return code;
  }

  String _propertyTypeCode({
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
        return Template.class_(key);
      },
      array: (value) => value.items.when(
        () => "List<Object>",
        ref: (ref) => "List<Object>",
        property: (property) {
          final type = _propertyTypeCode(
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
    required SwaggerDefinition definition,
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

      return """static const $className example = ${_buildInstance(definition: definition, example: example)};""";
    } else {
      return "";
    }
  }

  String _buildInstance({
    required SwaggerDefinition definition,
    required Map<String, dynamic> example,
    String? parent = null,
  }) {
    final className = Template.class_(definition.title);
    final properties = definition.properties;

    final parametersCode = StringBuffer();

    properties.forEach((key, value) {
      final name = Template.fieldName(key);

      final fieldValue = example[key];

      parametersCode.write("$name: ${jsonEncode(fieldValue)},");
    });

    return """$className($parametersCode);""";
  }
}
