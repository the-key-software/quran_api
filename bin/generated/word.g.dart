// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'word.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WordImpl _$$WordImplFromJson(Map<String, dynamic> json) => _$WordImpl(
      id: json['id'] as int,
      position: json['position'] as int,
      textUthmani: json['text_uthmani'] as String,
      textIndopak: json['text_indopak'] as String,
      textImlaei: json['text_imlaei'] as String,
      verseKey: json['verse_key'] as String,
      pageNumber: json['page_number'] as int,
      lineNumber: json['line_number'] as int,
      audioUrl: json['audio_url'] as String,
      location: json['location'] as String,
      charTypeName: json['char_type_name'] as String,
      codeV1: json['code_v1'] as String,
      codeV2: json['code_v2'] as String,
      translation: json['translation'] as Object,
      transliteration: json['transliteration'] as Object,
      v1Page: json['v1_page'] as int,
      v2Page: json['v2_page'] as int,
    );

Map<String, dynamic> _$$WordImplToJson(_$WordImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'position': instance.position,
      'text_uthmani': instance.textUthmani,
      'text_indopak': instance.textIndopak,
      'text_imlaei': instance.textImlaei,
      'verse_key': instance.verseKey,
      'page_number': instance.pageNumber,
      'line_number': instance.lineNumber,
      'audio_url': instance.audioUrl,
      'location': instance.location,
      'char_type_name': instance.charTypeName,
      'code_v1': instance.codeV1,
      'code_v2': instance.codeV2,
      'translation': instance.translation,
      'transliteration': instance.transliteration,
      'v1_page': instance.v1Page,
      'v2_page': instance.v2Page,
    };

_$TranslationImpl _$$TranslationImplFromJson(Map<String, dynamic> json) =>
    _$TranslationImpl(
      text: json['text'] as String,
      languageName: json['language_name'] as String,
    );

Map<String, dynamic> _$$TranslationImplToJson(_$TranslationImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'language_name': instance.languageName,
    };

_$TransliterationImpl _$$TransliterationImplFromJson(
        Map<String, dynamic> json) =>
    _$TransliterationImpl(
      text: json['text'] as String,
      languageName: json['language_name'] as String,
    );

Map<String, dynamic> _$$TransliterationImplToJson(
        _$TransliterationImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'language_name': instance.languageName,
    };
