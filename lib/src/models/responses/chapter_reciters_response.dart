import "package:freezed_annotation/freezed_annotation.dart";

import "../models.dart";

part "chapter_reciters_response.freezed.dart";
part "chapter_reciters_response.g.dart";

@freezed
class ChapterRecitersResponse with _$ChapterRecitersResponse {
  factory ChapterRecitersResponse({
    required List<ChapterReciters> reciters,
  }) = _ChapterRecitersResponse;

  factory ChapterRecitersResponse.fromJson(Map<String, dynamic> json) =>
      _$ChapterRecitersResponseFromJson(json);
}
