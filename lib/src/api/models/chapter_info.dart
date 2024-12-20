// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chapter_info.freezed.dart';
part 'chapter_info.g.dart';

@Freezed()
class ChapterInfo with _$ChapterInfo {
  const factory ChapterInfo({
    @JsonKey(name: 'chapter_id')
    required num chapterId,

    /// Long text of Chapter info, this could include html tags for formatting and styling.
    required String text,
    @JsonKey(name: 'short_text')
    required String shortText,
    @JsonKey(name: 'language_name')
    required String languageName,

    /// Name of the source, could be a book name or site name.
    required String source,
  }) = _ChapterInfo;
  
  factory ChapterInfo.fromJson(Map<String, Object?> json) => _$ChapterInfoFromJson(json);
}
