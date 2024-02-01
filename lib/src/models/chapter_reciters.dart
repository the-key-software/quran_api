import 'package:freezed_annotation/freezed_annotation.dart';

part 'chapter_reciters.freezed.dart';
part 'chapter_reciters.g.dart';

@freezed

/// Chapter Reciters
class ChapterReciters with _$ChapterReciters {
  const ChapterReciters._();

  const factory ChapterReciters({
    /// Reciter ID
    @JsonKey(name: 'id') required int id,

    /// Name of reciter in English
    @JsonKey(name: 'name') required String name,

    /// Reciter name in Arabic
    @JsonKey(name: 'arabic_name') required String arabicName,
    @JsonKey(name: 'relative_path') required String relativePath,

    /// Audio files format
    @JsonKey(name: 'format') @Default("mp3") String format,

    /// Total size of all audio files in KBs
    @JsonKey(name: 'files_size') required double filesSize,
  }) = _ChapterReciters;

  static const ChapterReciters example = ChapterReciters(
    id: 3,
    name: "Abu Bakr al-Shatri",
    arabicName: "أبو بكر الشاطرى",
    relativePath: "abu_bakr_ash-shaatree/",
    format: "mp3",
    filesSize: 1258422528,
  );

  factory ChapterReciters.fromJson(Map<String, dynamic> json) =>
      _$ChapterRecitersFromJson(json);
}
