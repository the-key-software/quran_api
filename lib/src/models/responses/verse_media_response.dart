import "package:freezed_annotation/freezed_annotation.dart";

import "../models.dart";

part "verse_media_response.freezed.dart";
part "verse_media_response.g.dart";

@freezed
class VerseMediaResponse with _$VerseMediaResponse {
  factory VerseMediaResponse({
    required List<Resource> verseMedia,
  }) = _VerseMediaResponse;

  factory VerseMediaResponse.fromJson(Map<String, dynamic> json) =>
      _$VerseMediaResponseFromJson(json);
}
