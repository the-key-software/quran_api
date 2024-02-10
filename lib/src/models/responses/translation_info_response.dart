import "package:freezed_annotation/freezed_annotation.dart";

import "../models.dart";

part "translation_info_response.freezed.dart";
part "translation_info_response.g.dart";

@freezed
class TranslationInfoResponse with _$TranslationInfoResponse {
  const TranslationInfoResponse._();

  const factory TranslationInfoResponse({
    required Info info,
  }) = _TranslationInfoResponse;

  factory TranslationInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$TranslationInfoResponseFromJson(json);
}
