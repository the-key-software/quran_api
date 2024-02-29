import "package:freezed_annotation/freezed_annotation.dart";
import "package:quran_api/quran_api.dart";

part "quran_verses_indopak_response.freezed.dart";
part "quran_verses_indopak_response.g.dart";

@freezed
class QuranVersesIndopakResponse with _$QuranVersesIndopakResponse {
  const QuranVersesIndopakResponse._();
  const factory QuranVersesIndopakResponse({
    required List<QuranVersesIndopakResponseVerse> verses,
    required QuranVersesIndopakResponseMeta meta,
  }) = _QuranVersesIndopakResponse;

  factory QuranVersesIndopakResponse.fromJson(Map<String, dynamic> json) =>
      _$QuranVersesIndopakResponseFromJson(json);
}

@freezed
class QuranVersesIndopakResponseMeta with _$QuranVersesIndopakResponseMeta {
  factory QuranVersesIndopakResponseMeta({
    required QuranVersesIndopakQueries filters,
  }) = _QuranVersesIndopakResponseMeta;

  factory QuranVersesIndopakResponseMeta.fromJson(Map<String, dynamic> json) =>
      _$QuranVersesIndopakResponseMetaFromJson(json);
}

@freezed
class QuranVersesIndopakResponseVerse with _$QuranVersesIndopakResponseVerse {
  const QuranVersesIndopakResponseVerse._();
  const factory QuranVersesIndopakResponseVerse({
    required int id,
    required QuranVerseKey verseKey,
    required String textIndopak,
  }) = _QuranVersesIndopakResponseVerse;

  factory QuranVersesIndopakResponseVerse.fromJson(Map<String, dynamic> json) =>
      _$QuranVersesIndopakResponseVerseFromJson(json);
}
