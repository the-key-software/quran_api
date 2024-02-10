import "package:freezed_annotation/freezed_annotation.dart";

import "../models.dart";

part "languages_response.freezed.dart";
part "languages_response.g.dart";

@freezed
class LanguagesResponse with _$LanguagesResponse {
  const LanguagesResponse._();
  
  const factory LanguagesResponse({
    required List<Language> languages,
  }) = _LanguagesResponse;

  factory LanguagesResponse.fromJson(Map<String, dynamic> json) =>
      _$LanguagesResponseFromJson(json);
}
