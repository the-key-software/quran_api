// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'chapter_infos.dart';

part 'get_resources_chapter_infos_response.g.dart';

@JsonSerializable()
class GetResourcesChapterInfosResponse {
  const GetResourcesChapterInfosResponse({
    required this.chapterInfos,
  });
  
  factory GetResourcesChapterInfosResponse.fromJson(Map<String, Object?> json) => _$GetResourcesChapterInfosResponseFromJson(json);
  
  @JsonKey(name: 'chapter_infos')
  final List<ChapterInfos> chapterInfos;

  Map<String, Object?> toJson() => _$GetResourcesChapterInfosResponseToJson(this);
}
