// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verses2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Verses2Impl _$$Verses2ImplFromJson(Map<String, dynamic> json) =>
    _$Verses2Impl(
      id: (json['id'] as num).toInt(),
      verseKey: json['verse_key'] as String,
      textUthmaniTajweed: json['text_uthmani_tajweed'] as String,
    );

Map<String, dynamic> _$$Verses2ImplToJson(_$Verses2Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'verse_key': instance.verseKey,
      'text_uthmani_tajweed': instance.textUthmaniTajweed,
    };
