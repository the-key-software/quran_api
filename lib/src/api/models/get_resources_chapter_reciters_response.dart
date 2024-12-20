// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chapter_reciters.dart';

part 'get_resources_chapter_reciters_response.freezed.dart';
part 'get_resources_chapter_reciters_response.g.dart';

@Freezed()
class GetResourcesChapterRecitersResponse with _$GetResourcesChapterRecitersResponse {
  const factory GetResourcesChapterRecitersResponse({
    required List<ChapterReciters> reciters,
  }) = _GetResourcesChapterRecitersResponse;
  
  factory GetResourcesChapterRecitersResponse.fromJson(Map<String, Object?> json) => _$GetResourcesChapterRecitersResponseFromJson(json);
}
