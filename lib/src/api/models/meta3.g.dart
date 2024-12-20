// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta3.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Meta3 _$Meta3FromJson(Map<String, dynamic> json) => Meta3(
      tafsirName: json['tafsir_name'] as String,
      authorName: json['author_name'] as String?,
    );

Map<String, dynamic> _$Meta3ToJson(Meta3 instance) => <String, dynamic>{
      'tafsir_name': instance.tafsirName,
      if (instance.authorName case final value?) 'author_name': value,
    };
