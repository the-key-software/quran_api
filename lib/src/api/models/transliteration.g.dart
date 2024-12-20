// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transliteration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Transliteration _$TransliterationFromJson(Map<String, dynamic> json) =>
    Transliteration(
      text: json['text'] as String,
      languageName: json['language_name'] as String,
    );

Map<String, dynamic> _$TransliterationToJson(Transliteration instance) =>
    <String, dynamic>{
      'text': instance.text,
      'language_name': instance.languageName,
    };
