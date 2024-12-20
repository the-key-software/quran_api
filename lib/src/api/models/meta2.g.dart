// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Meta2Impl _$$Meta2ImplFromJson(Map<String, dynamic> json) => _$Meta2Impl(
      translationName: json['translation_name'] as String,
      authorName: json['author_name'] as String?,
    );

Map<String, dynamic> _$$Meta2ImplToJson(_$Meta2Impl instance) =>
    <String, dynamic>{
      'translation_name': instance.translationName,
      if (instance.authorName case final value?) 'author_name': value,
    };
