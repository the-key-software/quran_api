import "package:freezed_annotation/freezed_annotation.dart";

import "../models.dart";

part "list_chapters_response.freezed.dart";
part "list_chapters_response.g.dart";

@freezed
class ListChaptersResponse with _$ListChaptersResponse {
  const ListChaptersResponse._();

  const factory ListChaptersResponse({
    required List<Chapter> chapters,
  }) = _ListChaptersResponse;

  factory ListChaptersResponse.fromJson(Map<String, dynamic> json) =>
      _$ListChaptersResponseFromJson(json);
}
