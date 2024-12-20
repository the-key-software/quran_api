// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'chapter_recitation.g.dart';

@JsonSerializable()
class ChapterRecitation {
  const ChapterRecitation({
    required this.id,
    required this.chapterId,
    required this.fileSize,
    required this.format,
    required this.totalFiles,
    required this.audioUrl,
  });
  
  factory ChapterRecitation.fromJson(Map<String, Object?> json) => _$ChapterRecitationFromJson(json);
  
  /// The Id of the audio file
  final int id;

  /// The Chapter id
  @JsonKey(name: 'chapter_id')
  final int chapterId;

  /// The file size in bytes
  @JsonKey(name: 'file_size')
  final int fileSize;

  /// The format of the file
  final String format;

  /// The total number of files
  @JsonKey(name: 'total_files')
  final int totalFiles;

  /// The audio file's url
  @JsonKey(name: 'audio_url')
  final String audioUrl;

  Map<String, Object?> toJson() => _$ChapterRecitationToJson(this);
}
