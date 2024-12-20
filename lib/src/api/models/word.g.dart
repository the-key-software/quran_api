// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'word.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WordImpl _$$WordImplFromJson(Map<String, dynamic> json) => _$WordImpl(
      id: (json['id'] as num).toInt(),
      position: (json['position'] as num).toInt(),
      textUthmani: json['text_uthmani'] as String,
      textIndopak: json['text_indopak'] as String,
      textImlaei: json['text_imlaei'] as String,
      verseKey: json['verse_key'] as String,
      pageNumber: (json['page_number'] as num).toInt(),
      lineNumber: (json['line_number'] as num).toInt(),
      audioUrl: json['audio_url'] as String,
      location: json['location'] as String,
      charTypeName: json['char_type_name'] as String,
      codeV1: json['code_v1'] as String,
      codeV2: json['code_v2'] as String,
      translation:
          Translation.fromJson(json['Translation'] as Map<String, dynamic>),
      transliteration: Transliteration.fromJson(
          json['Transliteration'] as Map<String, dynamic>),
      v1Page: (json['v1_page'] as num).toInt(),
      v2Page: (json['v2_page'] as num).toInt(),
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
      'Translation': instance.translation.toJson(),
      'Transliteration': instance.transliteration.toJson(),
      'v1_page': instance.v1Page,
      'v2_page': instance.v2Page,
    };
