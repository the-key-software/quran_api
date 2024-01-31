import 'dart:convert';
import 'dart:io';

import 'package:change_case/change_case.dart';

import 'map.dart';
import 'swagger/parse.dart';

final String baseUrl =
    "https://raw.githubusercontent.com/quran/qf-api-docs/main/openAPI/quran.com/v4.json";

void main(List<String> args) {
  final swagger = Swagger.fromJson(openapiMap);

  final definition = swagger.definitions.entries.first;
  final result = generateDefinitionClassCode(
    key: definition.key,
    definition: definition.value,
  );

  // write into file ./generated/definition.dart
  final file = File(
    Directory.current.path + "/bin/generated/${result.filename}.dart",
  );
  file.writeAsStringSync(result.code);
}

({String filename, String code}) generateDefinitionClassCode({
  required String key,
  required SwaggerDefinition definition,
}) {
  final className = definition.title.toPascalCase();
  final filename = definition.title.toSnakeCase();

  final propertiesCode = StringBuffer();

  for (final (index, property) in definition.properties.entries.indexed) {
    final key = property.key;
    final value = property.value;

    String code = generatePropertyCode(key: key, property: value);

    if (index == 0) {
      propertiesCode.writeln(code);
    } else if (index == definition.properties.length - 1) {
      propertiesCode.write("${_tab * 2}$code");
    } else {
      propertiesCode.writeln("${_tab * 2}$code");
    }
  }

  final code = """
import 'package:freezed_annotation/freezed_annotation.dart'; 

part '$filename.freezed.dart';
part '$filename.g.dart';

@freezed
class $className with _\$$className {
  const $className._();

  const factory $className({
    $propertiesCode
  }) = _${className};

  factory $className.fromJson(Map<String, dynamic> json) => 
      _\$${className}FromJson(json);
}""";

  return (filename: filename, code: code);
}

const String _tab = "  ";
String _generateDefaultAnnotationCode(String value) => "@Default($value)";

String generatePropertyCode({
  required String key,
  required SwaggerDefinitionProperty property,
}) {
  final name = key.toCamelCase();
  String code = "$name";

  final type = property.map(
    string: (value) {
      String code = "String";

      if (value.nullable) code += "?";

      return code;
    },
    integer: (value) {
      String code = "int";

      return code;
    },
    number: (value) {
      String code = "double";

      return code;
    },
    boolean: (value) {
      String code = "bool";

      return code;
    },
    dynamic: (value) {
      final String type = "Object?";

      return type;
    },
    object: (value) {
      return "Object?";
    },
    array: (value) {
      return "List<Object?>?";
    },
  );

  code = "$type $code,";

  final default_ = property.default_;
  if (default_ != null) {
    code = _generateDefaultAnnotationCode(jsonEncode(default_)) + " " + code;
  } else {
    code = "required " + code;
  }

  return code;
}
