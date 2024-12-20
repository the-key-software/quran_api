// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chapter_recitation.dart';

part 'get_chapter_recitations_id_response.freezed.dart';
part 'get_chapter_recitations_id_response.g.dart';

@Freezed()
class GetChapterRecitationsIdResponse with _$GetChapterRecitationsIdResponse {
  const factory GetChapterRecitationsIdResponse({
    @JsonKey(name: 'audio_files')
    required List<ChapterRecitation> audioFiles,
  }) = _GetChapterRecitationsIdResponse;
  
  factory GetChapterRecitationsIdResponse.fromJson(Map<String, Object?> json) => _$GetChapterRecitationsIdResponseFromJson(json);
}
