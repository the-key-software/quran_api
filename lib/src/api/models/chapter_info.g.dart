// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChapterInfo _$ChapterInfoFromJson(Map<String, dynamic> json) => ChapterInfo(
      chapterId: json['chapter_id'] as num,
      text: json['text'] as String,
      shortText: json['short_text'] as String,
      languageName: json['language_name'] as String,
      source: json['source'] as String,
    );

Map<String, dynamic> _$ChapterInfoToJson(ChapterInfo instance) =>
    <String, dynamic>{
      'chapter_id': instance.chapterId,
      'text': instance.text,
      'short_text': instance.shortText,
      'language_name': instance.languageName,
      'source': instance.source,
    };
