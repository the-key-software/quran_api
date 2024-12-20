// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'chapter_recitation.dart';

part 'get_chapter_recitations_id_chapter_number_response.g.dart';

@JsonSerializable()
class GetChapterRecitationsIdChapterNumberResponse {
  const GetChapterRecitationsIdChapterNumberResponse({
    required this.audioFile,
  });
  
  factory GetChapterRecitationsIdChapterNumberResponse.fromJson(Map<String, Object?> json) => _$GetChapterRecitationsIdChapterNumberResponseFromJson(json);
  
  @JsonKey(name: 'audio_file')
  final ChapterRecitation audioFile;

  Map<String, Object?> toJson() => _$GetChapterRecitationsIdChapterNumberResponseToJson(this);
}
