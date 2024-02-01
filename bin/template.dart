import 'package:change_case/change_case.dart';

const _tab = "  ";
const intention = _tab + _tab;
const commentPrefix = "$intention/// ";

abstract final class Template {
  static String default_(String value) => "@Default($value)";
  static String jsonKey(String name) => "@JsonKey(name: '$name')";
  static String class_(String key) => key.replaceAll(" ", "").toPascalCase();
  static String fieldName(String value) {
    if (int.tryParse(value) != null) return "key$value";
    return value.toCamelCase();
  }

  static String comment(String s) {
    return "$commentPrefix${s.replaceAll("\n", "\n$commentPrefix")}";
  }

  static String retrofit({
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

  static String freezed({
    required String comment,
    required bool includeImport,
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

    if (includeImport) {
      return """
import 'package:freezed_annotation/freezed_annotation.dart'; 
import 'models.dart';
part '$filename.freezed.dart';
part '$filename.g.dart';
$code""";
    } else {
      return code;
    }
  }
}
