// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chapter_reciters.freezed.dart';
part 'chapter_reciters.g.dart';

@Freezed()
class ChapterReciters with _$ChapterReciters {
  const factory ChapterReciters({
    /// Reciter ID
    required int id,

    /// Name of reciter in English
    required String name,

    /// Reciter name in Arabic 
    @JsonKey(name: 'arabic_name')
    required String arabicName,
    @JsonKey(name: 'relative_path')
    required String relativePath,

    /// Total size of all audio files in KBs
    @JsonKey(name: 'files_size')
    required num filesSize,

    /// Audio files format
    @Default('mp3')
    String format,
  }) = _ChapterReciters;
  
  factory ChapterReciters.fromJson(Map<String, Object?> json) => _$ChapterRecitersFromJson(json);
}
