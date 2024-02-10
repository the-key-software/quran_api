import "package:freezed_annotation/freezed_annotation.dart";

import "../models.dart";

part "translations_response.freezed.dart";
part "translations_response.g.dart";

@freezed
class TranslationsResponse with _$TranslationsResponse {
  const TranslationsResponse._();
  const factory TranslationsResponse({
    required List<Resource> translations,
  }) = _TranslationsResponse;

  factory TranslationsResponse.fromJson(Map<String, dynamic> json) =>
      _$TranslationsResponseFromJson(json);
}
