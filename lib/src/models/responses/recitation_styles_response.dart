import "package:freezed_annotation/freezed_annotation.dart";

part "recitation_styles_response.freezed.dart";
part "recitation_styles_response.g.dart";

@freezed
class RecitationStylesResponse with _$RecitationStylesResponse {
  const factory RecitationStylesResponse({
    required RecitationStyles recitationStyles,
  }) = _RecitationStylesResponse;

  factory RecitationStylesResponse.fromJson(Map<String, dynamic> json) =>
      _$RecitationStylesResponseFromJson(json);
}

@freezed
class RecitationStyles with _$RecitationStyles {
  const factory RecitationStyles({
    required String mujawwad,
    required String murattal,
    required String muallim,
  }) = _RecitationStyles;

  factory RecitationStyles.fromJson(Map<String, dynamic> json) =>
      _$RecitationStylesFromJson(json);
}
