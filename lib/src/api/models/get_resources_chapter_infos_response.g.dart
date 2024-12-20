// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_resources_chapter_infos_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetResourcesChapterInfosResponse _$GetResourcesChapterInfosResponseFromJson(
        Map<String, dynamic> json) =>
    GetResourcesChapterInfosResponse(
      chapterInfos: (json['chapter_infos'] as List<dynamic>)
          .map((e) => ChapterInfos.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetResourcesChapterInfosResponseToJson(
        GetResourcesChapterInfosResponse instance) =>
    <String, dynamic>{
      'chapter_infos': instance.chapterInfos.map((e) => e.toJson()).toList(),
    };
