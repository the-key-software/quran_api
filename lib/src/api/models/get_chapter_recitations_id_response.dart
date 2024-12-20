// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'chapter_recitation.dart';

part 'get_chapter_recitations_id_response.g.dart';

@JsonSerializable()
class GetChapterRecitationsIdResponse {
  const GetChapterRecitationsIdResponse({
    required this.audioFiles,
  });
  
  factory GetChapterRecitationsIdResponse.fromJson(Map<String, Object?> json) => _$GetChapterRecitationsIdResponseFromJson(json);
  
  @JsonKey(name: 'audio_files')
  final List<ChapterRecitation> audioFiles;

  Map<String, Object?> toJson() => _$GetChapterRecitationsIdResponseToJson(this);
}
