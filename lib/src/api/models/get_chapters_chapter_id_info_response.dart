// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'chapter_info.dart';

part 'get_chapters_chapter_id_info_response.g.dart';

@JsonSerializable()
class GetChaptersChapterIdInfoResponse {
  const GetChaptersChapterIdInfoResponse({
    required this.chapterInfo,
  });
  
  factory GetChaptersChapterIdInfoResponse.fromJson(Map<String, Object?> json) => _$GetChaptersChapterIdInfoResponseFromJson(json);
  
  @JsonKey(name: 'chapter_info')
  final ChapterInfo chapterInfo;

  Map<String, Object?> toJson() => _$GetChaptersChapterIdInfoResponseToJson(this);
}
