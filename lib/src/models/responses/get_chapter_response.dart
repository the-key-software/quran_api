import "package:freezed_annotation/freezed_annotation.dart";

import "../models.dart";

part "get_chapter_response.freezed.dart";
part "get_chapter_response.g.dart";

@freezed
class GetChapterResponse with _$GetChapterResponse {
  const GetChapterResponse._();
  const factory GetChapterResponse({
    required Chapter chapter,
  }) = _GetChapterResponse;

  factory GetChapterResponse.fromJson(Map<String, dynamic> json) =>
      _$GetChapterResponseFromJson(json);
}
