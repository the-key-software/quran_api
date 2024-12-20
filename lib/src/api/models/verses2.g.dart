// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verses2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Verses2 _$Verses2FromJson(Map<String, dynamic> json) => Verses2(
      id: (json['id'] as num).toInt(),
      verseKey: json['verse_key'] as String,
      textUthmaniTajweed: json['text_uthmani_tajweed'] as String,
    );

Map<String, dynamic> _$Verses2ToJson(Verses2 instance) => <String, dynamic>{
      'id': instance.id,
      'verse_key': instance.verseKey,
      'text_uthmani_tajweed': instance.textUthmaniTajweed,
    };
