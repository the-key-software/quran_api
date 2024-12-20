// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'chapter_reciters.g.dart';

@JsonSerializable()
class ChapterReciters {
  const ChapterReciters({
    required this.id,
    required this.name,
    required this.arabicName,
    required this.relativePath,
    required this.filesSize,
    this.format = 'mp3',
  });
  
  factory ChapterReciters.fromJson(Map<String, Object?> json) => _$ChapterRecitersFromJson(json);
  
  /// Reciter ID
  final int id;

  /// Name of reciter in English
  final String name;

  /// Reciter name in Arabic 
  @JsonKey(name: 'arabic_name')
  final String arabicName;
  @JsonKey(name: 'relative_path')
  final String relativePath;

  /// Audio files format
  final String format;

  /// Total size of all audio files in KBs
  @JsonKey(name: 'files_size')
  final num filesSize;

  Map<String, Object?> toJson() => _$ChapterRecitersToJson(this);
}
