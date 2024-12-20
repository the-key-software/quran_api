// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verses4.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Verses4 _$Verses4FromJson(Map<String, dynamic> json) => Verses4(
      id: (json['id'] as num).toInt(),
      verseKey: json['verse_key'] as String,
      textUthmaniSimple: json['text_uthmani_simple'] as String,
    );

Map<String, dynamic> _$Verses4ToJson(Verses4 instance) => <String, dynamic>{
      'id': instance.id,
      'verse_key': instance.verseKey,
      'text_uthmani_simple': instance.textUthmaniSimple,
    };
