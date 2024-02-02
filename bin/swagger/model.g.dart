// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SwaggerDefinition _$SwaggerDefinitionFromJson(Map<String, dynamic> json) =>
    SwaggerDefinition(
      description: json['description'] as String?,
      default_: json['default_'],
    );

Map<String, dynamic> _$SwaggerDefinitionToJson(SwaggerDefinition instance) =>
    <String, dynamic>{
      'description': instance.description,
      'default_': instance.default_,
    };

SwaggerDefinitionString _$SwaggerDefinitionStringFromJson(
        Map<String, dynamic> json) =>
    SwaggerDefinitionString(
      nullable: json['nullable'] as bool? ?? false,
      description: json['description'] as String?,
      default_: json['default_'],
    );

Map<String, dynamic> _$SwaggerDefinitionStringToJson(
        SwaggerDefinitionString instance) =>
    <String, dynamic>{
      'description': instance.description,
      'default_': instance.default_,
      'nullable': instance.nullable,
    };

SwaggerDefinitionInteger _$SwaggerDefinitionIntegerFromJson(
        Map<String, dynamic> json) =>
    SwaggerDefinitionInteger(
      description: json['description'] as String?,
      default_: json['default_'],
    );

Map<String, dynamic> _$SwaggerDefinitionIntegerToJson(
        SwaggerDefinitionInteger instance) =>
    <String, dynamic>{
      'description': instance.description,
      'default_': instance.default_,
    };

SwaggerDefinitionNumber _$SwaggerDefinitionNumberFromJson(
        Map<String, dynamic> json) =>
    SwaggerDefinitionNumber(
      description: json['description'] as String?,
      default_: json['default_'],
    );

Map<String, dynamic> _$SwaggerDefinitionNumberToJson(
        SwaggerDefinitionNumber instance) =>
    <String, dynamic>{
      'description': instance.description,
      'default_': instance.default_,
    };

SwaggerDefinitionBoolean _$SwaggerDefinitionBooleanFromJson(
        Map<String, dynamic> json) =>
    SwaggerDefinitionBoolean(
      description: json['description'] as String?,
      default_: json['default_'],
    );

Map<String, dynamic> _$SwaggerDefinitionBooleanToJson(
        SwaggerDefinitionBoolean instance) =>
    <String, dynamic>{
      'description': instance.description,
      'default_': instance.default_,
    };

SwaggerDefinitionDynamic _$SwaggerDefinitionDynamicFromJson(
        Map<String, dynamic> json) =>
    SwaggerDefinitionDynamic(
      description: json['description'] as String?,
      default_: json['default_'],
    );

Map<String, dynamic> _$SwaggerDefinitionDynamicToJson(
        SwaggerDefinitionDynamic instance) =>
    <String, dynamic>{
      'description': instance.description,
      'default_': instance.default_,
    };

SwaggerDefinitionObject _$SwaggerDefinitionObjectFromJson(
        Map<String, dynamic> json) =>
    SwaggerDefinitionObject(
      description: json['description'] as String?,
      default_: json['default_'],
      title: json['title'] as String,
      required: (json['required'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      example: json['example'] as Map<String, dynamic>?,
      properties: (json['properties'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k, SwaggerDefinition.fromJson(e as Map<String, dynamic>)),
          ) ??
          const {},
    );

Map<String, dynamic> _$SwaggerDefinitionObjectToJson(
        SwaggerDefinitionObject instance) =>
    <String, dynamic>{
      'description': instance.description,
      'default_': instance.default_,
      'title': instance.title,
      'required': instance.required,
      'example': instance.example,
      'properties': instance.properties.map((k, e) => MapEntry(k, e.toJson())),
    };

SwaggerDefinitionArray _$SwaggerDefinitionArrayFromJson(
        Map<String, dynamic> json) =>
    SwaggerDefinitionArray(
      description: json['description'] as String?,
      default_: json['default_'],
    );

Map<String, dynamic> _$SwaggerDefinitionArrayToJson(
        SwaggerDefinitionArray instance) =>
    <String, dynamic>{
      'description': instance.description,
      'default_': instance.default_,
    };

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

Map<String, dynamic> _$$SwaggerImplToJson(_$SwaggerImpl instance) =>
    <String, dynamic>{
      'swagger': instance.swagger,
      'x-stoplight': instance.xStoplight.toJson(),
      'info': instance.info.toJson(),
      'host': instance.host,
      'basePath': instance.basePath,
      'schemes': instance.schemes,
      'produces': instance.produces,
      'paths': instance.paths.map((k, e) => MapEntry(k, e.toJson())),
      'definitions':
          instance.definitions.map((k, e) => MapEntry(k, e.toJson())),
    };

_$SwaggerPathImpl _$$SwaggerPathImplFromJson(Map<String, dynamic> json) =>
    _$SwaggerPathImpl(
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) =>
                  SwaggerPathParameter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      get: SwaggerPathGet.fromJson(json['get'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SwaggerPathImplToJson(_$SwaggerPathImpl instance) =>
    <String, dynamic>{
      'parameters': instance.parameters.map((e) => e.toJson()).toList(),
      'get': instance.get.toJson(),
    };

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

Map<String, dynamic> _$$SwaggerPathGetImplToJson(
        _$SwaggerPathGetImpl instance) =>
    <String, dynamic>{
      'operationId': instance.operationId,
      'summary': instance.summary,
      'description': instance.description,
      'responses': instance.responses.map((k, e) => MapEntry(k, e.toJson())),
      'tags': instance.tags,
    };

_$SwaggerPathResponseImpl _$$SwaggerPathResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SwaggerPathResponseImpl(
      description: json['description'] as String,
      schema: SwaggerPathResponseSchema.fromJson2(json['schema']),
      examples: json['examples'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$SwaggerPathResponseImplToJson(
        _$SwaggerPathResponseImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'schema': instance.schema?.toJson(),
      'examples': instance.examples,
    };

_$SwaggerPathResponseSchemaImpl _$$SwaggerPathResponseSchemaImplFromJson(
        Map<String, dynamic> json) =>
    _$SwaggerPathResponseSchemaImpl(
      properties: json['properties'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$SwaggerPathResponseSchemaImplToJson(
        _$SwaggerPathResponseSchemaImpl instance) =>
    <String, dynamic>{
      'properties': instance.properties,
    };

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

Map<String, dynamic> _$$SwaggerPathParameterNumberImplToJson(
        _$SwaggerPathParameterNumberImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'in': instance.in_,
      'required': instance.required,
      'minimum': instance.minimum,
      'maximum': instance.maximum,
      'description': instance.description,
    };

_$SwaggerInfoImpl _$$SwaggerInfoImplFromJson(Map<String, dynamic> json) =>
    _$SwaggerInfoImpl(
      version: json['version'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$SwaggerInfoImplToJson(_$SwaggerInfoImpl instance) =>
    <String, dynamic>{
      'version': instance.version,
      'title': instance.title,
      'description': instance.description,
    };

_$SwaggerXStoplightImpl _$$SwaggerXStoplightImplFromJson(
        Map<String, dynamic> json) =>
    _$SwaggerXStoplightImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$SwaggerXStoplightImplToJson(
        _$SwaggerXStoplightImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
