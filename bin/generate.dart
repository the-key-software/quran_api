import 'dart:convert';
import 'dart:io';

import 'package:change_case/change_case.dart';

import 'map.dart';
import 'swagger/parse.dart';

final String _dir = Directory.current.path + "/bin/generated/";

class _ {
  static SwaggerDefinitionProperty int() {
    return SwaggerDefinitionProperty.integer();
  }

  static SwaggerDefinitionProperty list(SwaggerDefinitionProperty property) {
    return SwaggerDefinitionProperty.array(
      items: SwaggerDefinitionPropertyArrayItem.property(
        property: property,
      ),
    );
  }
}

final _defaults = <String, dynamic>{
  "id": 1,
  "rub_el_hizb_number": 1,
};

final _overrides = <String, Map<String, SwaggerDefinitionProperty>>{
  "audiofile": {
    "segments": _.list(_.list(_.list(_.int()))),
  },
};

String _default(String value) => "@Default($value)";
String _jsonKey(String name) => "@JsonKey(name: '$name')";

void main(List<String> args) {
  _swagger();

  Process.runSync("dart", ["format", _dir]);
}

void _swagger() {
  final swagger = Swagger.fromJson(openapiMap);

  for (var entry in swagger.definitions.entries) {
    final result = _definition(
      key: entry.key,
      definition: entry.value,
      addImports: true,
    );
    final file = File("$_dir${result.filename}.dart");
    file.writeAsStringSync(result.code);
  }
}

({String filename, String code}) _definition({
  required String key,
  required SwaggerDefinition definition,
  required bool addImports,
}) {
  final className = _className(key);
  final filename = definition.title.toSnakeCase();

  final propertiesCode = StringBuffer();
  final properties = definition.properties;

  final override = _overrides[key];

  properties.forEach((key, value) {
    propertiesCode.write(
      _generatePropertyCode(
        key: key,
        property: override?[key] ?? value,
      ),
    );
  });

  final String exampleCode = _definitionExample(
    definition: definition,
    className: className,
  );

  String nestedClassesCode = "";

  // generate class where the property is an object
  properties.forEach((key, value) {
    if (value is SwaggerDefinitionPropertyObject) {
      final result = _definition(
        addImports: false,
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

  final importsCode = """
import 'package:freezed_annotation/freezed_annotation.dart'; 

part '$filename.freezed.dart';
part '$filename.g.dart';
""";

  final body = """
@freezed
/// $key
class $className with _\$$className {
  const $className._();

  const factory $className({
    $propertiesCode
  }) = _${className};
  $exampleCode
  factory $className.fromJson(Map<String, dynamic> json) => 
      _\$${className}FromJson(json);
}
$nestedClassesCode
""";

  final code = addImports ? importsCode + body : body;

  return (filename: filename, code: code);
}

String _className(String key) {
  return key.replaceAll(" ", "").toPascalCase();
}

String _generatePropertyCode({
  required String key,
  required SwaggerDefinitionProperty property,
}) {
  final name = _fieldName(key);
  String code = "$name";

  final type = _generatePropertyTypeCode(property, []);

  code = "$type $code,";

  final description = property.description;

  final default_ = property.default_;
  if (default_ != null) {
    code = _default(jsonEncode(default_)) + " " + code;
  } else {
    code = "required $code";
  }

  code = _jsonKey(key) + " " + code;

  if (description != null && description.isNotEmpty) {
    const _tab = "  ";
    const intention = _tab + _tab;
    const commentPrefix = "$intention/// ";
    final comment =
        "$commentPrefix${description.replaceAll("\n", "\n$commentPrefix")}";
    code = "\n$comment \n $code";
  }
  return code;
}

String _generatePropertyTypeCode(
  SwaggerDefinitionProperty property,
  List<String> nestedClasses,
) {
  return property.map(
    string: (value) => value.nullable ? "String?" : "String",
    integer: (value) => "int",
    number: (value) => "double",
    boolean: (value) => "bool",
    dynamic: (value) => "Object?",
    object: (value) {
      return "Object";
    },
    array: (value) => value.items.when(
      () => "List<Object>",
      ref: (ref) => "List<Object>",
      property: (property) {
        final type = _generatePropertyTypeCode(property, nestedClasses);
        return "List<$type>";
      },
    ),
  );
}

String _fieldName(String value) {
  if (int.tryParse(value) != null) {
    return "key$value";
  } else {
    return value.toCamelCase();
  }
}

String _definitionExample({
  required SwaggerDefinition definition,
  required String className,
}) {
  final parametersCode = StringBuffer();
  final example = definition.example;
  final properties = definition.properties;

  if (example is Map<String, dynamic>) {
    properties.forEach((key, value) {
      final name = _fieldName(key);

      final fieldValue = example[key] ?? _defaults[key];

      parametersCode.write("$name: ${jsonEncode(fieldValue)},");
    });

    return """

static const $className example = $className($parametersCode);
""";
  } else {
    return "";
  }
}
