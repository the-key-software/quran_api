// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verses5.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Verses5Impl _$$Verses5ImplFromJson(Map<String, dynamic> json) =>
    _$Verses5Impl(
      id: (json['id'] as num).toInt(),
      verseKey: json['verse_key'] as String,
      textImlaei: json['text_imlaei'] as String,
    );

Map<String, dynamic> _$$Verses5ImplToJson(_$Verses5Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'verse_key': instance.verseKey,
      'text_imlaei': instance.textImlaei,
    };
