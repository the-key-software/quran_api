// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chapters_chapter_id_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetChaptersChapterIdInfoResponseImpl
    _$$GetChaptersChapterIdInfoResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$GetChaptersChapterIdInfoResponseImpl(
          chapterInfo: ChapterInfo.fromJson(
              json['chapter_info'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetChaptersChapterIdInfoResponseImplToJson(
        _$GetChaptersChapterIdInfoResponseImpl instance) =>
    <String, dynamic>{
      'chapter_info': instance.chapterInfo.toJson(),
    };
