// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chapter_recitation.dart';

part 'get_chapter_recitations_id_chapter_number_response.freezed.dart';
part 'get_chapter_recitations_id_chapter_number_response.g.dart';

@Freezed()
class GetChapterRecitationsIdChapterNumberResponse with _$GetChapterRecitationsIdChapterNumberResponse {
  const factory GetChapterRecitationsIdChapterNumberResponse({
    @JsonKey(name: 'audio_file')
    required ChapterRecitation audioFile,
  }) = _GetChapterRecitationsIdChapterNumberResponse;
  
  factory GetChapterRecitationsIdChapterNumberResponse.fromJson(Map<String, Object?> json) => _$GetChapterRecitationsIdChapterNumberResponseFromJson(json);
}
