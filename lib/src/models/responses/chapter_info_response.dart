import "package:freezed_annotation/freezed_annotation.dart";

import "../models.dart";

part "chapter_info_response.freezed.dart";
part "chapter_info_response.g.dart";

@freezed
class ChapterInfoResponse with _$ChapterInfoResponse {
  const ChapterInfoResponse._();

  const factory ChapterInfoResponse({
    required ChapterInfo chapterInfo,
  }) = _ChapterInfoResponse;

  factory ChapterInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$ChapterInfoResponseFromJson(json);
}
