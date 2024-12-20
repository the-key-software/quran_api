// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChapterInfoImpl _$$ChapterInfoImplFromJson(Map<String, dynamic> json) =>
    _$ChapterInfoImpl(
      chapterId: json['chapter_id'] as num,
      text: json['text'] as String,
      shortText: json['short_text'] as String,
      languageName: json['language_name'] as String,
      source: json['source'] as String,
    );

Map<String, dynamic> _$$ChapterInfoImplToJson(_$ChapterInfoImpl instance) =>
    <String, dynamic>{
      'chapter_id': instance.chapterId,
      'text': instance.text,
      'short_text': instance.shortText,
      'language_name': instance.languageName,
      'source': instance.source,
    };
