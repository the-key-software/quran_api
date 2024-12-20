// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verses6.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Verses6 _$Verses6FromJson(Map<String, dynamic> json) => Verses6(
      id: (json['id'] as num).toInt(),
      verseKey: json['verse_key'] as String,
      codeV1: json['code_v1'] as String,
      v1Page: (json['v1_page'] as num).toInt(),
    );

Map<String, dynamic> _$Verses6ToJson(Verses6 instance) => <String, dynamic>{
      'id': instance.id,
      'verse_key': instance.verseKey,
      'code_v1': instance.codeV1,
      'v1_page': instance.v1Page,
    };
