// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SwaggerImpl _$$SwaggerImplFromJson(Map<String, dynamic> json) =>
    _$SwaggerImpl(
      swagger: json['swagger'] as String,
      xStoplight: SwaggerXStoplight.fromJson(
          json['x-stoplight'] as Map<String, dynamic>),
      info: SwaggerInfo.fromJson(json['info'] as Map<String, dynamic>),
      host: json['host'] as String,
      basePath: json['basePath'] as String,
      schemes:
          (json['schemes'] as List<dynamic>).map((e) => e as String).toList(),
      produces:
          (json['produces'] as List<dynamic>).map((e) => e as String).toList(),
      paths: (json['paths'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, SwaggerPath.fromJson(e as Map<String, dynamic>)),
      ),
      definitions: (json['definitions'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k, SwaggerDefinitionObject.fromJson(e as Map<String, dynamic>)),
      ),
    );

_$SwaggerPathImpl _$$SwaggerPathImplFromJson(Map<String, dynamic> json) =>
    _$SwaggerPathImpl(
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) =>
                  SwaggerPathParameter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      get: SwaggerPathGet.fromJson(json['get'] as Map<String, dynamic>),
    );

_$SwaggerPathGetImpl _$$SwaggerPathGetImplFromJson(Map<String, dynamic> json) =>
    _$SwaggerPathGetImpl(
      operationId: json['operationId'] as String,
      summary: json['summary'] as String?,
      description: json['description'] as String?,
      responses: (json['responses'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k, SwaggerPathResponse.fromJson(e as Map<String, dynamic>)),
      ),
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
    );

_$SwaggerPathResponseImpl _$$SwaggerPathResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SwaggerPathResponseImpl(
      description: json['description'] as String,
      schema: SwaggerPathResponseSchema.fromJson2(json['schema']),
      examples: json['examples'] as Map<String, dynamic>?,
    );

_$SwaggerPathResponseSchemaImpl _$$SwaggerPathResponseSchemaImplFromJson(
        Map<String, dynamic> json) =>
    _$SwaggerPathResponseSchemaImpl(
      properties: json['properties'] as Map<String, dynamic>,
    );

_$SwaggerPathParameterNumberImpl _$$SwaggerPathParameterNumberImplFromJson(
        Map<String, dynamic> json) =>
    _$SwaggerPathParameterNumberImpl(
      name: json['name'] as String,
      in_: json['in'] as String,
      required: json['required'] as bool?,
      minimum: json['minimum'] as int?,
      maximum: json['maximum'] as int?,
      description: json['description'] as String?,
    );

_$SwaggerInfoImpl _$$SwaggerInfoImplFromJson(Map<String, dynamic> json) =>
    _$SwaggerInfoImpl(
      version: json['version'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
    );

_$SwaggerXStoplightImpl _$$SwaggerXStoplightImplFromJson(
        Map<String, dynamic> json) =>
    _$SwaggerXStoplightImpl(
      id: json['id'] as String,
    );
