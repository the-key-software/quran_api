// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Meta2 _$Meta2FromJson(Map<String, dynamic> json) => Meta2(
      translationName: json['translation_name'] as String,
      authorName: json['author_name'] as String?,
    );

Map<String, dynamic> _$Meta2ToJson(Meta2 instance) => <String, dynamic>{
      'translation_name': instance.translationName,
      if (instance.authorName case final value?) 'author_name': value,
    };
