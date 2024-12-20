// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_resources_translations_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetResourcesTranslationsResponseImpl
    _$$GetResourcesTranslationsResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$GetResourcesTranslationsResponseImpl(
          translations: (json['translations'] as List<dynamic>)
              .map((e) => Resource.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetResourcesTranslationsResponseImplToJson(
        _$GetResourcesTranslationsResponseImpl instance) =>
    <String, dynamic>{
      'translations': instance.translations.map((e) => e.toJson()).toList(),
    };
