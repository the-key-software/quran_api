import "package:freezed_annotation/freezed_annotation.dart";

import "../models.dart";

part "tafsir_info_response.freezed.dart";
part "tafsir_info_response.g.dart";

@freezed
class TafsirInfoResponse with _$TafsirInfoResponse {
  const TafsirInfoResponse._();
  
  const factory TafsirInfoResponse({
    required Info info,
  }) = _TafsirInfoResponse;

  factory TafsirInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$TafsirInfoResponseFromJson(json);
}
