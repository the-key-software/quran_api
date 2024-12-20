// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_quran_translations_translation_id_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetQuranTranslationsTranslationIdResponse
    _$GetQuranTranslationsTranslationIdResponseFromJson(
            Map<String, dynamic> json) =>
        GetQuranTranslationsTranslationIdResponse(
          translations: (json['translations'] as List<dynamic>)
              .map((e) => Translation.fromJson(e as Map<String, dynamic>))
              .toList(),
          meta: Meta2.fromJson(json['meta'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetQuranTranslationsTranslationIdResponseToJson(
        GetQuranTranslationsTranslationIdResponse instance) =>
    <String, dynamic>{
      'translations': instance.translations.map((e) => e.toJson()).toList(),
      'meta': instance.meta.toJson(),
    };
