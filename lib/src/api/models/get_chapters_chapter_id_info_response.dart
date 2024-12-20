// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chapter_info.dart';

part 'get_chapters_chapter_id_info_response.freezed.dart';
part 'get_chapters_chapter_id_info_response.g.dart';

@Freezed()
class GetChaptersChapterIdInfoResponse with _$GetChaptersChapterIdInfoResponse {
  const factory GetChaptersChapterIdInfoResponse({
    @JsonKey(name: 'chapter_info')
    required ChapterInfo chapterInfo,
  }) = _GetChaptersChapterIdInfoResponse;
  
  factory GetChaptersChapterIdInfoResponse.fromJson(Map<String, Object?> json) => _$GetChaptersChapterIdInfoResponseFromJson(json);
}
