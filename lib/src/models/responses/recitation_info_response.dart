import "package:freezed_annotation/freezed_annotation.dart";
import "package:quran_api/quran_api.dart";

part "recitation_info_response.freezed.dart";
part "recitation_info_response.g.dart";

@freezed
class RecitationInfoResponse with _$RecitationInfoResponse {
  const RecitationInfoResponse._();
  
  const factory RecitationInfoResponse({
    required Info info,
  }) = _RecitationInfoResponse;

  factory RecitationInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$RecitationInfoResponseFromJson(json);
}
