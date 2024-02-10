import "package:freezed_annotation/freezed_annotation.dart";

import "../models.dart";

part "verses_by_chapter_number_response.freezed.dart";
part "verses_by_chapter_number_response.g.dart";

@freezed
class VersesByChapterNumberResponse with _$VersesByChapterNumberResponse {
  const VersesByChapterNumberResponse._();

  const factory VersesByChapterNumberResponse({
    required List<Verse> verses,
    required Pagination pagination,
  }) = _VersesByChapterNumberResponse;

  factory VersesByChapterNumberResponse.fromJson(Map<String, dynamic> json) =>
      _$VersesByChapterNumberResponseFromJson(json);
}
