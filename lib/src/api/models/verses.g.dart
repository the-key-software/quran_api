// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Verses _$VersesFromJson(Map<String, dynamic> json) => Verses(
      id: (json['id'] as num).toInt(),
      verseKey: json['verse_key'] as String,
      textIndopak: json['text_indopak'] as String,
    );

Map<String, dynamic> _$VersesToJson(Verses instance) => <String, dynamic>{
      'id': instance.id,
      'verse_key': instance.verseKey,
      'text_indopak': instance.textIndopak,
    };
