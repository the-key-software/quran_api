// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chapter_infos.dart';

part 'get_resources_chapter_infos_response.freezed.dart';
part 'get_resources_chapter_infos_response.g.dart';

@Freezed()
class GetResourcesChapterInfosResponse with _$GetResourcesChapterInfosResponse {
  const factory GetResourcesChapterInfosResponse({
    @JsonKey(name: 'chapter_infos')
    required List<ChapterInfos> chapterInfos,
  }) = _GetResourcesChapterInfosResponse;
  
  factory GetResourcesChapterInfosResponse.fromJson(Map<String, Object?> json) => _$GetResourcesChapterInfosResponseFromJson(json);
}
