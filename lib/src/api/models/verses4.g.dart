// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verses4.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Verses4Impl _$$Verses4ImplFromJson(Map<String, dynamic> json) =>
    _$Verses4Impl(
      id: (json['id'] as num).toInt(),
      verseKey: json['verse_key'] as String,
      textUthmaniSimple: json['text_uthmani_simple'] as String,
    );

Map<String, dynamic> _$$Verses4ImplToJson(_$Verses4Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'verse_key': instance.verseKey,
      'text_uthmani_simple': instance.textUthmaniSimple,
    };
