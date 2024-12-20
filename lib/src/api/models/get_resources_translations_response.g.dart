// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_resources_translations_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetResourcesTranslationsResponse _$GetResourcesTranslationsResponseFromJson(
        Map<String, dynamic> json) =>
    GetResourcesTranslationsResponse(
      translations: (json['translations'] as List<dynamic>)
          .map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetResourcesTranslationsResponseToJson(
        GetResourcesTranslationsResponse instance) =>
    <String, dynamic>{
      'translations': instance.translations.map((e) => e.toJson()).toList(),
    };
