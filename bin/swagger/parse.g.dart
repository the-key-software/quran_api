// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parse.dart';

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
      paths: json['paths'] as Map<String, dynamic>,
      definitions: (json['definitions'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, SwaggerDefinition.fromJson(e as Map<String, dynamic>)),
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
      'paths': instance.paths,
      'definitions':
          instance.definitions.map((k, e) => MapEntry(k, e.toJson())),
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

_$SwaggerDefinitionImpl _$$SwaggerDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$SwaggerDefinitionImpl(
      title: json['title'] as String,
      type: json['type'] as String,
      required: (json['required'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      example: json['example'] as Map<String, dynamic>?,
      properties:
          _propertiesFromJson(json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SwaggerDefinitionImplToJson(
        _$SwaggerDefinitionImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'type': instance.type,
      'required': instance.required,
      'example': instance.example,
      'properties': instance.properties.map((k, e) => MapEntry(k, e.toJson())),
    };

_$SwaggerDefinitionPropertyStringImpl
    _$$SwaggerDefinitionPropertyStringImplFromJson(Map<String, dynamic> json) =>
        _$SwaggerDefinitionPropertyStringImpl(
          description: json['description'] as String?,
          nullable: json['nullable'] as bool? ?? false,
          default_: json['default'] as String?,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$SwaggerDefinitionPropertyStringImplToJson(
        _$SwaggerDefinitionPropertyStringImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'nullable': instance.nullable,
      'default': instance.default_,
      'type': instance.$type,
    };

_$SwaggerDefinitionPropertyIntegerImpl
    _$$SwaggerDefinitionPropertyIntegerImplFromJson(
            Map<String, dynamic> json) =>
        _$SwaggerDefinitionPropertyIntegerImpl(
          description: json['description'] as String?,
          default_: json['default'] as int?,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$SwaggerDefinitionPropertyIntegerImplToJson(
        _$SwaggerDefinitionPropertyIntegerImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'default': instance.default_,
      'type': instance.$type,
    };

_$SwaggerDefinitionPropertyNumberImpl
    _$$SwaggerDefinitionPropertyNumberImplFromJson(Map<String, dynamic> json) =>
        _$SwaggerDefinitionPropertyNumberImpl(
          description: json['description'] as String?,
          default_: json['default'] as num?,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$SwaggerDefinitionPropertyNumberImplToJson(
        _$SwaggerDefinitionPropertyNumberImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'default': instance.default_,
      'type': instance.$type,
    };

_$SwaggerDefinitionPropertyBooleanImpl
    _$$SwaggerDefinitionPropertyBooleanImplFromJson(
            Map<String, dynamic> json) =>
        _$SwaggerDefinitionPropertyBooleanImpl(
          description: json['description'] as String?,
          default_: json['default'] as bool?,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$SwaggerDefinitionPropertyBooleanImplToJson(
        _$SwaggerDefinitionPropertyBooleanImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'default': instance.default_,
      'type': instance.$type,
    };

_$SwaggerDefinitionPropertyDynamicImpl
    _$$SwaggerDefinitionPropertyDynamicImplFromJson(
            Map<String, dynamic> json) =>
        _$SwaggerDefinitionPropertyDynamicImpl(
          description: json['description'] as String?,
          default_: json['default'],
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$SwaggerDefinitionPropertyDynamicImplToJson(
        _$SwaggerDefinitionPropertyDynamicImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'default': instance.default_,
      'type': instance.$type,
    };

_$SwaggerDefinitionPropertyObjectImpl
    _$$SwaggerDefinitionPropertyObjectImplFromJson(Map<String, dynamic> json) =>
        _$SwaggerDefinitionPropertyObjectImpl(
          description: json['description'] as String?,
          default_: json['default'] as Map<String, dynamic>?,
          properties: (json['properties'] as Map<String, dynamic>).map(
            (k, e) => MapEntry(k,
                SwaggerDefinitionProperty.fromJson(e as Map<String, dynamic>)),
          ),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$SwaggerDefinitionPropertyObjectImplToJson(
        _$SwaggerDefinitionPropertyObjectImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'default': instance.default_,
      'properties': instance.properties.map((k, e) => MapEntry(k, e.toJson())),
      'type': instance.$type,
    };

_$SwaggerDefinitionPropertyArrayImpl
    _$$SwaggerDefinitionPropertyArrayImplFromJson(Map<String, dynamic> json) =>
        _$SwaggerDefinitionPropertyArrayImpl(
          description: json['description'] as String?,
          default_: json['default'] as List<dynamic>?,
          items: SwaggerDefinitionPropertyArrayItem.fromJson(
              json['items'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$SwaggerDefinitionPropertyArrayImplToJson(
        _$SwaggerDefinitionPropertyArrayImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'default': instance.default_,
      'items': instance.items.toJson(),
      'type': instance.$type,
    };

_$SwaggerDefinitionPropertyArrayItemEmptyImpl
    _$$SwaggerDefinitionPropertyArrayItemEmptyImplFromJson(
            Map<String, dynamic> json) =>
        _$SwaggerDefinitionPropertyArrayItemEmptyImpl(
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$SwaggerDefinitionPropertyArrayItemEmptyImplToJson(
        _$SwaggerDefinitionPropertyArrayItemEmptyImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SwaggerDefinitionPropertyArrayItemImpl
    _$$SwaggerDefinitionPropertyArrayItemImplFromJson(
            Map<String, dynamic> json) =>
        _$SwaggerDefinitionPropertyArrayItemImpl(
          ref: json['ref'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$SwaggerDefinitionPropertyArrayItemImplToJson(
        _$SwaggerDefinitionPropertyArrayItemImpl instance) =>
    <String, dynamic>{
      'ref': instance.ref,
      'runtimeType': instance.$type,
    };

_$SwaggerDefinitionPropertyArrayItemPropertyImpl
    _$$SwaggerDefinitionPropertyArrayItemPropertyImplFromJson(
            Map<String, dynamic> json) =>
        _$SwaggerDefinitionPropertyArrayItemPropertyImpl(
          property: SwaggerDefinitionProperty.fromJson(
              json['property'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$SwaggerDefinitionPropertyArrayItemPropertyImplToJson(
        _$SwaggerDefinitionPropertyArrayItemPropertyImpl instance) =>
    <String, dynamic>{
      'property': instance.property.toJson(),
      'runtimeType': instance.$type,
    };
