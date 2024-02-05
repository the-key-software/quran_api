// ignore_for_file: unused_import

import 'package:freezed_annotation/freezed_annotation.dart';
import 'models.dart';
part 'chapter_recitation.freezed.dart';
part 'chapter_recitation.g.dart';

@freezed

/// Chapter Recitation
class ChapterRecitation with _$ChapterRecitation {
  const ChapterRecitation._();

  const factory ChapterRecitation({
    /// The Id of the audio file
    @JsonKey(name: 'id') required int id,

    /// The chapter id
    @JsonKey(name: 'chapter_id') required int chapterId,

    /// The file size in bytes
    @JsonKey(name: 'file_size') required double fileSize,

    /// The format of the file
    @JsonKey(name: 'format') required String format,

    /// The total number of files
    @JsonKey(name: 'total_files') required int? totalFiles,

    /// The audio file's url
    @JsonKey(name: 'audio_url') required String audioUrl,
  }) = _ChapterRecitation;

  static ChapterRecitation get example => ChapterRecitation.fromJson({
        "id": 1,
        "chapter_id": 1,
        "file_size": 710784,
        "format": "mp3",
        "total_files": 1,
        "audio_url":
            "https://download.quranicaudio.com/quran/abdullaah_3awwaad_al-juhaynee//001.mp3"
      });

  factory ChapterRecitation.fromJson(Map<String, dynamic> json) =>
      _$ChapterRecitationFromJson(json);
}
