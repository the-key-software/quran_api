// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta3.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Meta3Impl _$$Meta3ImplFromJson(Map<String, dynamic> json) => _$Meta3Impl(
      tafsirName: json['tafsir_name'] as String,
      authorName: json['author_name'] as String?,
    );

Map<String, dynamic> _$$Meta3ImplToJson(_$Meta3Impl instance) =>
    <String, dynamic>{
      'tafsir_name': instance.tafsirName,
      if (instance.authorName case final value?) 'author_name': value,
    };
