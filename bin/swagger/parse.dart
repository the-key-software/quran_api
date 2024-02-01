import 'package:freezed_annotation/freezed_annotation.dart';

part 'parse.freezed.dart';
part 'parse.g.dart';

@freezed
class Swagger with _$Swagger {
  factory Swagger({
    required String swagger,
    @JsonKey(name: 'x-stoplight') required SwaggerXStoplight xStoplight,
    required SwaggerInfo info,
    required String host,
    required String basePath,
    required List<String> schemes,
    required List<String> produces,
    required Map<String, dynamic> paths,
    required Map<String, SwaggerDefinition> definitions,
  }) = _Swagger;

  factory Swagger.fromJson(Map<String, dynamic> json) =>
      _$SwaggerFromJson(json);
}

@freezed
class SwaggerInfo with _$SwaggerInfo {
  factory SwaggerInfo({
    required String version,
    required String title,
    required String description,
  }) = _SwaggerInfo;

  factory SwaggerInfo.fromJson(Map<String, dynamic> json) =>
      _$SwaggerInfoFromJson(json);
}

@freezed
class SwaggerXStoplight with _$SwaggerXStoplight {
  factory SwaggerXStoplight({
    required String id,
  }) = _SwaggerXStoplight;

  factory SwaggerXStoplight.fromJson(Map<String, dynamic> json) =>
      _$SwaggerXStoplightFromJson(json);
}

@freezed
class SwaggerDefinition with _$SwaggerDefinition {
  factory SwaggerDefinition({
    required String title,
    required String type,
    @Default([]) List<String> required,
    required Map<String, dynamic>? example,
    @JsonKey(fromJson: _propertiesFromJson)
    required Map<String, SwaggerDefinitionProperty> properties,
  }) = _SwaggerDefinition;

  factory SwaggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$SwaggerDefinitionFromJson(json);
}

// "type": "string",
// "type": "integer"
// "type": "number",
// "type": "boolean",
// "type": "object",
// "type": "array",
// "type": ["string", "null"],
// "type": ["null", "string"],
// "type": "null",
Map<String, SwaggerDefinitionProperty> _propertiesFromJson(
  Map<String, dynamic> json,
) {
  return {
    for (final entry in json.entries)
      entry.key: SwaggerDefinitionProperty.fromJson2(
        entry.value as Map<String, dynamic>,
      ),
  };
}

mixin _SwaggerDefinitionPropertyMixin {
  String? get description;
  @JsonKey(name: 'default')
  dynamic get default_;
}

@Freezed(unionKey: 'type')
class SwaggerDefinitionProperty
    with _$SwaggerDefinitionProperty, _SwaggerDefinitionPropertyMixin {
  factory SwaggerDefinitionProperty.string({
    String? description,
    @Default(false) bool nullable,
    @JsonKey(name: 'default') String? default_,
  }) = SwaggerDefinitionPropertyString;

  factory SwaggerDefinitionProperty.integer({
    String? description,
    @JsonKey(name: 'default') int? default_,
  }) = SwaggerDefinitionPropertyInteger;

  factory SwaggerDefinitionProperty.number({
    String? description,
    @JsonKey(name: 'default') num? default_,
  }) = SwaggerDefinitionPropertyNumber;

  factory SwaggerDefinitionProperty.boolean({
    String? description,
    @JsonKey(name: 'default') bool? default_,
  }) = SwaggerDefinitionPropertyBoolean;

  @FreezedUnionValue("null")
  factory SwaggerDefinitionProperty.dynamic({
    String? description,
    @JsonKey(name: 'default') dynamic default_,
  }) = SwaggerDefinitionPropertyDynamic;

  factory SwaggerDefinitionProperty.object({
    String? description,
    @JsonKey(name: 'default') Map? default_,
    required Map<String, SwaggerDefinitionProperty> properties,
  }) = SwaggerDefinitionPropertyObject;

  factory SwaggerDefinitionProperty.array({
    String? description,
    @JsonKey(name: 'default') List? default_,
    required SwaggerDefinitionPropertyArrayItem items,
  }) = SwaggerDefinitionPropertyArray;

  factory SwaggerDefinitionProperty.fromJson2(Map<String, dynamic> json) {
    final type = json["type"];
    final description = json["description"];
    final default_ = json["default"];

    if (type == null) {
      return SwaggerDefinitionProperty.dynamic(
        description: description,
        default_: default_,
      );
    } else if (type == "array") {
      final items = json["items"];

      final SwaggerDefinitionPropertyArrayItem itemsType;
      if (items.isEmpty) {
        itemsType = SwaggerDefinitionPropertyArrayItem();
      } else if (items["\$ref"] != null) {
        itemsType = SwaggerDefinitionPropertyArrayItem.ref(ref: items["\$ref"]);
      } else {
        itemsType = SwaggerDefinitionPropertyArrayItem.property(
          property: SwaggerDefinitionProperty.fromJson(items),
        );
      }

      return SwaggerDefinitionPropertyArray(
        description: description,
        default_: default_,
        items: itemsType,
      );
    } else if (type == "object") {
      return SwaggerDefinitionPropertyObject.fromJson(json);
    } else if (type is String) {
      return SwaggerDefinitionProperty.fromJson(json);
    } else if (type is List && type.contains("string")) {
      return SwaggerDefinitionProperty.string(
        description: json["description"],
        nullable: type.contains("null"),
        default_: json["default"],
      );
    } else {
      return SwaggerDefinitionProperty.dynamic(
        description: description,
        default_: default_,
      );
    }
  }

  factory SwaggerDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$SwaggerDefinitionPropertyFromJson(json);
}

@freezed
class SwaggerDefinitionPropertyArrayItem
    with _$SwaggerDefinitionPropertyArrayItem {
  factory SwaggerDefinitionPropertyArrayItem() =
      _SwaggerDefinitionPropertyArrayItemEmpty;

  factory SwaggerDefinitionPropertyArrayItem.ref({
    required String ref,
  }) = _SwaggerDefinitionPropertyArrayItem;

  factory SwaggerDefinitionPropertyArrayItem.property({
    required SwaggerDefinitionProperty property,
  }) = _SwaggerDefinitionPropertyArrayItemProperty;

  factory SwaggerDefinitionPropertyArrayItem.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$SwaggerDefinitionPropertyArrayItemFromJson(json);
}
