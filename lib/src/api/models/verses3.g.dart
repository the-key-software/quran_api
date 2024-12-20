// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verses3.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Verses3 _$Verses3FromJson(Map<String, dynamic> json) => Verses3(
      id: (json['id'] as num).toInt(),
      verseKey: json['verse_key'] as String,
      textUthmani: json['text_uthmani'] as String,
    );

Map<String, dynamic> _$Verses3ToJson(Verses3 instance) => <String, dynamic>{
      'id': instance.id,
      'verse_key': instance.verseKey,
      'text_uthmani': instance.textUthmani,
    };
