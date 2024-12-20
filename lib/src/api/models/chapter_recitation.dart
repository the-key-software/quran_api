// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chapter_recitation.freezed.dart';
part 'chapter_recitation.g.dart';

@Freezed()
class ChapterRecitation with _$ChapterRecitation {
  const factory ChapterRecitation({
    /// The Id of the audio file
    required int id,

    /// The Chapter id
    @JsonKey(name: 'chapter_id')
    required int chapterId,

    /// The file size in bytes
    @JsonKey(name: 'file_size')
    required int fileSize,

    /// The format of the file
    required String format,

    /// The total number of files
    @JsonKey(name: 'total_files')
    required int totalFiles,

    /// The audio file's url
    @JsonKey(name: 'audio_url')
    required String audioUrl,
  }) = _ChapterRecitation;
  
  factory ChapterRecitation.fromJson(Map<String, Object?> json) => _$ChapterRecitationFromJson(json);
}
