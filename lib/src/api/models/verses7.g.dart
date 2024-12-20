// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verses7.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Verses7Impl _$$Verses7ImplFromJson(Map<String, dynamic> json) =>
    _$Verses7Impl(
      id: (json['id'] as num).toInt(),
      verseKey: json['verse_key'] as String,
      codeV2: json['code_v2'] as String,
      v2Page: (json['v2_page'] as num).toInt(),
    );

Map<String, dynamic> _$$Verses7ImplToJson(_$Verses7Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'verse_key': instance.verseKey,
      'code_v2': instance.codeV2,
      'v2_page': instance.v2Page,
    };
