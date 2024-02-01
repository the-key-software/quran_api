import 'package:freezed_annotation/freezed_annotation.dart';

part 'chapter_recitation.freezed.dart';
part 'chapter_recitation.g.dart';

@freezed

/// chapter-recitation
class ChapterRecitation with _$ChapterRecitation {
  const ChapterRecitation._();

  const factory ChapterRecitation({
    /// The Id of the audio file
    @JsonKey(name: 'id') required int id,

    /// The chapter id
    @JsonKey(name: 'chapter_id') required int chapterId,

    /// The file size in bytes
    @JsonKey(name: 'file_size') required int fileSize,

    /// The format of the file
    @JsonKey(name: 'format') required String format,

    /// The total number of files
    @JsonKey(name: 'total_files') required int totalFiles,

    /// The audio file's url
    @JsonKey(name: 'audio_url') required String audioUrl,
  }) = _ChapterRecitation;

  static const ChapterRecitation example = ChapterRecitation(
    id: 1,
    chapterId: 1,
    fileSize: 710784,
    format: "mp3",
    totalFiles: 1,
    audioUrl:
        "https://download.quranicaudio.com/quran/abdullaah_3awwaad_al-juhaynee//001.mp3",
  );

  factory ChapterRecitation.fromJson(Map<String, dynamic> json) =>
      _$ChapterRecitationFromJson(json);
}
