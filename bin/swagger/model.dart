import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.freezed.dart';
part 'model.g.dart';

const _freezed = Freezed(toJson: false);

@_freezed
class Swagger with _$Swagger {
  const Swagger._();
  const factory Swagger({
    required String swagger,
    @JsonKey(name: 'x-stoplight') required SwaggerXStoplight xStoplight,
    required SwaggerInfo info,
    required String host,
    @JsonKey(name: "basePath") required String basePath,
    required List<String> schemes,
    required List<String> produces,
    required Map<String, SwaggerPath> paths,
    required Map<String, SwaggerDefinitionObject> definitions,
  }) = _Swagger;

  static SwaggerDefinition int() => SwaggerDefinitionInteger();
  static SwaggerDefinition string() => SwaggerDefinitionString();
  static SwaggerDefinition dynamic_() => SwaggerDefinitionDynamic();
  static SwaggerDefinition list(SwaggerDefinition property) =>
      SwaggerDefinitionArrayProperty(property: property);

  factory Swagger.fromJson(Map<String, dynamic> json) =>
      _$SwaggerFromJson(json);
}

@_freezed
class SwaggerPath with _$SwaggerPath {
  const SwaggerPath._();
  const factory SwaggerPath({
    @Default([]) List<SwaggerPathParameter> parameters,
    required SwaggerPathGet get,
  }) = _SwaggerPath;

  factory SwaggerPath.fromJson(Map<String, dynamic> json) =>
      _$SwaggerPathFromJson(json);
}

@_freezed
class SwaggerPathGet with _$SwaggerPathGet {
  const SwaggerPathGet._();
  const factory SwaggerPathGet({
    required String operationId,
    required String? summary,
    required String? description,
    required Map<String, SwaggerPathResponse> responses,
    required List<String> tags,
    // required List<Map<> parameters,
  }) = _SwaggerPathGet;

  factory SwaggerPathGet.fromJson(Map<String, dynamic> json) =>
      _$SwaggerPathGetFromJson(json);
}

@_freezed
class SwaggerPathResponse with _$SwaggerPathResponse {
  const SwaggerPathResponse._();
  const factory SwaggerPathResponse({
    required String description,
    @JsonKey(fromJson: SwaggerPathResponseSchema.fromJson2)
    required SwaggerPathResponseSchema? schema,
    required Map<String, dynamic>? examples,
  }) = _SwaggerPathResponse;

  factory SwaggerPathResponse.fromJson(Map<String, dynamic> json) =>
      _$SwaggerPathResponseFromJson(json);
}

@_freezed
class SwaggerPathResponseSchema with _$SwaggerPathResponseSchema {
  const SwaggerPathResponseSchema._();
  const factory SwaggerPathResponseSchema({
    required Map<String, dynamic> properties,
  }) = _SwaggerPathResponseSchema;

  static SwaggerPathResponseSchema? fromJson2(dynamic json) {
    final value = json?["schema"];
    if (value is Map && value.isEmpty) return null;

    return value;
  }

  factory SwaggerPathResponseSchema.fromJson(Map<String, dynamic> json) =>
      _$SwaggerPathResponseSchemaFromJson(json);
}

@_freezed
class SwaggerPathParameter with _$SwaggerPathParameter {
  factory SwaggerPathParameter.number({
    required String name,
    @JsonKey(name: 'in') required String in_,
    required bool? required,
    required int? minimum,
    required int? maximum,
    required String? description,
  }) = _SwaggerPathParameterNumber;

  factory SwaggerPathParameter.fromJson(Map<String, dynamic> json) =>
      _$SwaggerPathParameterFromJson(json);
}

@_freezed
class SwaggerInfo with _$SwaggerInfo {
  const SwaggerInfo._();
  const factory SwaggerInfo({
    required String version,
    required String title,
    required String description,
  }) = _SwaggerInfo;

  factory SwaggerInfo.fromJson(Map<String, dynamic> json) =>
      _$SwaggerInfoFromJson(json);
}

@_freezed
class SwaggerXStoplight with _$SwaggerXStoplight {
  factory SwaggerXStoplight({
    required String id,
  }) = _SwaggerXStoplight;

  factory SwaggerXStoplight.fromJson(Map<String, dynamic> json) =>
      _$SwaggerXStoplightFromJson(json);
}

sealed class SwaggerDefinition {
  final String? description;
  final Object? default_;

  const SwaggerDefinition({
    this.description,
    this.default_,
  });

  factory SwaggerDefinition.fromJson(Map<String, dynamic> json) {
    switch (json['type']) {
      case null:
        return SwaggerDefinitionDynamic.fromJson(json);
      case ["string", "null"] || ["null", "string"]:
        return SwaggerDefinitionString.fromJson(json);
      case 'string':
        return SwaggerDefinitionString.fromJson(json);
      case 'integer':
        return SwaggerDefinitionInteger.fromJson(json);
      case 'number':
        return SwaggerDefinitionNumber.fromJson(json);
      case 'boolean':
        return SwaggerDefinitionBoolean.fromJson(json);
      case 'null':
        return SwaggerDefinitionDynamic.fromJson(json);
      case 'object':
        return SwaggerDefinitionObject.fromJson(json);
      case 'array':
        return SwaggerDefinitionArray.fromJson(json);
      default:
        throw CheckedFromJsonException(
          json,
          'type',
          'SwaggerDefinition',
          'Invalid union type "${json['type']}"!',
        );
    }
  }
}

// @_jsonSerializable
class SwaggerDefinitionString extends SwaggerDefinition {
  final bool nullable;

  SwaggerDefinitionString({
    this.nullable = false,
    super.description,
    super.default_,
  });

  factory SwaggerDefinitionString.fromJson(Map<String, dynamic> json) {
    final type = json['type'];
    return SwaggerDefinitionString(
      description: json['description'] as String?,
      default_: json['default'],
      nullable: (type is List) && type.contains('null'),
    );
  }
}

// @_jsonSerializable
class SwaggerDefinitionInteger extends SwaggerDefinition {
  const SwaggerDefinitionInteger({
    super.description,
    super.default_,
  });

  factory SwaggerDefinitionInteger.fromJson(Map<String, dynamic> json) {
    return SwaggerDefinitionInteger(
      description: json['description'] as String?,
      default_: json['default'],
    );
  }
}

// @_jsonSerializable
class SwaggerDefinitionNumber extends SwaggerDefinition {
  const SwaggerDefinitionNumber({
    super.description,
    super.default_,
  });

  factory SwaggerDefinitionNumber.fromJson(Map<String, dynamic> json) {
    return SwaggerDefinitionNumber(
      description: json['description'] as String?,
      default_: json['default'],
    );
  }
}

// @_jsonSerializable
class SwaggerDefinitionBoolean extends SwaggerDefinition {
  const SwaggerDefinitionBoolean({
    super.description,
    super.default_,
  });

  factory SwaggerDefinitionBoolean.fromJson(Map<String, dynamic> json) {
    return SwaggerDefinitionBoolean(
      description: json['description'] as String?,
      default_: json['default'],
    );
  }
}

// @_jsonSerializable
class SwaggerDefinitionDynamic extends SwaggerDefinition {
  const SwaggerDefinitionDynamic({
    super.description,
    Object? super.default_,
  });

  factory SwaggerDefinitionDynamic.fromJson(Map<String, dynamic> json) {
    return SwaggerDefinitionDynamic(
      description: json['description'] as String?,
      default_: json['default'],
    );
  }
}

// @_jsonSerializable
class SwaggerDefinitionObject extends SwaggerDefinition {
  final String title;
  final List<String>? required;
  final Map<String, dynamic>? example;
  final Map<String, SwaggerDefinition> properties;

  const SwaggerDefinitionObject({
    super.description,
    super.default_,
    required this.title,
    this.required,
    this.example,
    this.properties = const {},
  });

  factory SwaggerDefinitionObject.fromJson(Map<String, dynamic> json) {
    return SwaggerDefinitionObject(
      description: json['description'] as String?,
      default_: json['default'],
      title: json['title'] as String? ?? "",
      required: (json['required'] as List?)?.map((e) => e as String).toList(),
      example: json['example'] as Map<String, dynamic>?,
      properties: (json['properties'] as Map<String, dynamic>).map(
        (key, value) => MapEntry(key, SwaggerDefinition.fromJson(value)),
      ),
    );
  }
}

sealed class SwaggerDefinitionArray extends SwaggerDefinition {
  const SwaggerDefinitionArray({
    super.description,
    super.default_,
  });

  // fromJson
  factory SwaggerDefinitionArray.fromJson(Map<String, dynamic> json) {
    final items = json["items"];
    final description = json['description'] as String?;
    final default_ = json['default'];

    if (items.isEmpty) {
      return SwaggerDefinitionArrayEmpty(
        description: description,
        default_: default_,
      );
    } else if (items["\$ref"] != null) {
      return SwaggerDefinitionArrayRef(
        ref: items["\$ref"],
        description: description,
        default_: default_,
      );
    } else {
      return SwaggerDefinitionArrayProperty(
        property: SwaggerDefinition.fromJson(items),
        description: description,
        default_: default_,
      );
    }
  }
}

// @_jsonSerializable
class SwaggerDefinitionArrayRef extends SwaggerDefinitionArray {
  final String ref;

  SwaggerDefinitionArrayRef({
    required this.ref,
    super.description,
    super.default_,
  });
}

// @_jsonSerializable
class SwaggerDefinitionArrayProperty extends SwaggerDefinitionArray {
  final SwaggerDefinition property;

  SwaggerDefinitionArrayProperty({
    required this.property,
    super.description,
    super.default_,
  });
}

// @_jsonSerializable
class SwaggerDefinitionArrayEmpty extends SwaggerDefinitionArray {
  SwaggerDefinitionArrayEmpty({
    super.description,
    super.default_,
  });
}
