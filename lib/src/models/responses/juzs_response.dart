import "package:freezed_annotation/freezed_annotation.dart";

import "../models.dart";

part "juzs_response.freezed.dart";
part "juzs_response.g.dart";

@freezed
class JuzsResponse with _$JuzsResponse {
  factory JuzsResponse({
    required List<Juz> juzs,
  }) = _JuzsResponse;

  factory JuzsResponse.fromJson(Map<String, dynamic> json) =>
      _$JuzsResponseFromJson(json);
}
