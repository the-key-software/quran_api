// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_resources_chapter_reciters_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetResourcesChapterRecitersResponse
    _$GetResourcesChapterRecitersResponseFromJson(Map<String, dynamic> json) =>
        GetResourcesChapterRecitersResponse(
          reciters: (json['reciters'] as List<dynamic>)
              .map((e) => ChapterReciters.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$GetResourcesChapterRecitersResponseToJson(
        GetResourcesChapterRecitersResponse instance) =>
    <String, dynamic>{
      'reciters': instance.reciters.map((e) => e.toJson()).toList(),
    };
