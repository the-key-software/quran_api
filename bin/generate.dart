import 'dart:convert';
import 'dart:io';

import 'package:change_case/change_case.dart';

import 'map.dart';
import 'swagger/model.dart';

void main(List<String> args) {
  Directory(_dir).createSync(recursive: true);
  Directory(_dirDefinitions).createSync(recursive: true);
  Directory(_dirPaths).createSync(recursive: true);

  _generateSwagger();

  Process.runSync("dart", ["format", _dir]);
}

final String _dir = Directory.current.path + "/lib/src/generated/";
final String _dirDefinitions = _dir + "models/";
final String _dirPaths = _dir + "clients/";

const _tab = "  ";
const intention = _tab + _tab;
const commentPrefix = "$intention/// ";

final _defaults = <String, dynamic>{
  "id": 1,
  "rub_el_hizb_number": 1,
};

final _overrides = <String, Map<String, SwaggerDefinitionProperty>>{
  "audiofile": {
    "segments": _.list(_.list(_.list(_.int()))),
  },
  "juz": {
    "verse_mapping": _.map(_.string(), _.string()),
  }
};

final _overrideSchemas = <String, Map<String, SwaggerDefinitionProperty>>{
  "/juzs": {
    "default": _.dynamic(),
  },
  "/search": {
    "default": _.dynamic(),
  }
};

String _default(String value) => "@Default($value)";
String _jsonKey(String name) => "@JsonKey(name: '$name')";
String _className(String key) => key.replaceAll(" ", "").toPascalCase();
String _fieldName(String value) {
  if (int.tryParse(value) != null) return "key$value";
  return value.toCamelCase();
}

String _commentCode(String s) {
  return "$commentPrefix${s.replaceAll("\n", "\n$commentPrefix")}";
}

void printJson(dynamic value) {
  print(JsonEncoder.withIndent("  ").convert(value));
}

class _ {
  static SwaggerDefinitionProperty int() {
    return SwaggerDefinitionProperty.integer();
  }

  static SwaggerDefinitionProperty dynamic() {
    return SwaggerDefinitionProperty.dynamic();
  }

  static SwaggerDefinitionProperty list(SwaggerDefinitionProperty property) {
    return SwaggerDefinitionProperty.array(
      items: SwaggerDefinitionPropertyArrayItem.property(
        property: property,
      ),
    );
  }

  static SwaggerDefinitionProperty string() {
    return SwaggerDefinitionProperty.string();
  }

  static SwaggerDefinitionProperty map(
    SwaggerDefinitionProperty key,
    SwaggerDefinitionProperty value,
  ) {
    return SwaggerDefinitionProperty.object(
      properties: {"key": key, "value": value},
    );
  }
}

void _generateSwagger() {
  final swagger = Swagger.fromJson(openApiMap);

  _definitionsCode(swagger);
  _pathsCode(swagger);
}

void _pathsCode(Swagger swagger) {
  final tags = <String, List<String>>{};

  for (var entry in swagger.paths.entries) {
    final path = entry.key;
    final pathObject = entry.value;

    final tag = pathObject.get.tags.first;

    tags.putIfAbsent(tag, () => []).add(path);
  }

  printJson(tags);

  for (var tag in tags.entries) {
    final className = "${_className(tag.key)}Client";
    final filename = "${tag.key.toSnakeCase()}_client";

    final methods = <String>[];
    final classes = <String>[];

    for (var path in tag.value) {
      final pathObject = swagger.paths[path]!;

      final code = _pathCode(path: path, pathObject: pathObject);

      methods.add(code);
    }

    final code = _generateRetrofitClientCode(
      filename: filename,
      className: className,
      methods: methods,
      classes: classes,
    );

    final file = File("$_dirPaths$filename.dart");
    file.writeAsStringSync(code);
  }
}

String _generateRetrofitClientCode({
  required String filename,
  required String className,
  required List<String> methods,
  required List<String> classes,
}) {
  return """
import 'package:dio/dio.dart';
import '../models/models.dart';
import 'package:retrofit/retrofit.dart';

part '${filename}.g.dart';

@RestApi()
abstract class $className {
  factory $className(Dio dio, {String baseUrl}) = _$className;

  ${methods.toList().join("\n")}
}

${classes.toList().join("\n")}
""";
}

String _pathCode({
  required String path,
  required SwaggerPath pathObject,
}) {
  final parameters = pathObject.parameters;
  final summary = pathObject.get.summary;

  final comments = StringBuffer();
  if (summary != null) {
    comments.writeln(_commentCode(summary));
  }
  comments.write(
    parameters
        .map((parameter) {
          final description = parameter.description;
          if (description != null && description.isNotEmpty) {
            return _commentCode(
              "[${parameter.name.toCamelCase()}] $description",
            );
          }
          return "";
        })
        .join("\n")
        .replaceAll("#endpoint:HLbauN2sdGitPQPPL", ""),
  );

  final type = "Object";

  final methodName = pathObject.get.operationId
      .toCamelCase()
      .replaceAll("Recitaiton", "Recitation");

  String code = """
$comments
@GET('$path')
Future<$type> ${methodName}""";

  if (parameters.isNotEmpty) {
    final parametersCode = StringBuffer();

    parameters.forEach((parameter) {
      final type = parameter.map(number: (value) => "int");
      final name = parameter.name.toCamelCase();
      if (parameter.in_ == "path") {
        return parametersCode.write(
          """${_tab * 2}@Path('${parameter.name.toSnakeCase()}') required $type $name,\n""",
        );
      }
    });

    code = "$code({\n$parametersCode});";
  } else {
    code = "$code();";
  }

  return code;
}

void _definitionsCode(Swagger swagger) {
  for (var entry in swagger.definitions.entries) {
    final result = _definitionCode(
      addImports: true,
      key: entry.key,
      definition: entry.value,
    );
    final file = File("$_dirDefinitions${result.filename}.dart");
    file.writeAsStringSync(result.code);
  }
}

_definitionCode({
  required bool addImports,
  required String key,
  required SwaggerDefinition definition,
}) {
  final className = _className(key);
  final filename = definition.title.toSnakeCase();

  final propertiesCode = StringBuffer();
  final properties = definition.properties;

  final override = _overrides[key];

  properties.forEach((key, value) {
    propertiesCode.write(
      _propertyCode(
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
      final result = _definitionCode(
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

  final classCode = _freezedClass(
    className: className,
    addImports: addImports,
    filename: filename,
    comment: _commentCode(definition.title),
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

String _freezedClass({
  required String comment,
  required bool addImports,
  required String filename,
  required String className,
  required String propertiesCode,
  required String bodyCode,
}) {
  final code = """
@freezed
$comment
class $className with _\$$className {
  const $className._();

  const factory $className({
    $propertiesCode
  }) = _${className};

  $bodyCode
}
""";

  if (addImports) {
    return """
import 'package:freezed_annotation/freezed_annotation.dart'; 

part '$filename.freezed.dart';
part '$filename.g.dart';
$code""";
  } else {
    return code;
  }
}

String _propertyCode({
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
    object: (value) => "Object",
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
