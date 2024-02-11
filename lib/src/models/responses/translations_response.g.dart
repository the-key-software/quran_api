// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translations_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TranslationsResponseImpl _$$TranslationsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TranslationsResponseImpl(
      translations: (json['translations'] as List<dynamic>)
          .map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TranslationsResponseImplToJson(
        _$TranslationsResponseImpl instance) =>
    <String, dynamic>{
      'translations': instance.translations.map((e) => e.toJson()).toList(),
    };
