import "package:freezed_annotation/freezed_annotation.dart";

import "../models.dart";

part "verse_response.freezed.dart";
part "verse_response.g.dart";

@freezed
class VerseResponse with _$VerseResponse {
  const VerseResponse._();

  const factory VerseResponse({
    required QuranVerse verse,
  }) = _VerseResponse;

  factory VerseResponse.fromJson(Map<String, dynamic> json) =>
      _$VerseResponseFromJson(json);
}
