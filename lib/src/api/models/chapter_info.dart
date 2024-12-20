// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'chapter_info.g.dart';

@JsonSerializable()
class ChapterInfo {
  const ChapterInfo({
    required this.chapterId,
    required this.text,
    required this.shortText,
    required this.languageName,
    required this.source,
  });
  
  factory ChapterInfo.fromJson(Map<String, Object?> json) => _$ChapterInfoFromJson(json);
  
  @JsonKey(name: 'chapter_id')
  final num chapterId;

  /// Long text of Chapter info, this could include html tags for formatting and styling.
  final String text;
  @JsonKey(name: 'short_text')
  final String shortText;
  @JsonKey(name: 'language_name')
  final String languageName;

  /// Name of the source, could be a book name or site name.
  final String source;

  Map<String, Object?> toJson() => _$ChapterInfoToJson(this);
}
