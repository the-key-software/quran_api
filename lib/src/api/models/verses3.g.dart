// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verses3.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Verses3Impl _$$Verses3ImplFromJson(Map<String, dynamic> json) =>
    _$Verses3Impl(
      id: (json['id'] as num).toInt(),
      verseKey: json['verse_key'] as String,
      textUthmani: json['text_uthmani'] as String,
    );

Map<String, dynamic> _$$Verses3ImplToJson(_$Verses3Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'verse_key': instance.verseKey,
      'text_uthmani': instance.textUthmani,
    };
