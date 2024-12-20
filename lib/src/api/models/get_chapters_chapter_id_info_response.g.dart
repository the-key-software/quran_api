// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chapters_chapter_id_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetChaptersChapterIdInfoResponse _$GetChaptersChapterIdInfoResponseFromJson(
        Map<String, dynamic> json) =>
    GetChaptersChapterIdInfoResponse(
      chapterInfo:
          ChapterInfo.fromJson(json['chapter_info'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetChaptersChapterIdInfoResponseToJson(
        GetChaptersChapterIdInfoResponse instance) =>
    <String, dynamic>{
      'chapter_info': instance.chapterInfo.toJson(),
    };
