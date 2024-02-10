import "package:freezed_annotation/freezed_annotation.dart";

import "../models.dart";

part "verses_response.freezed.dart";
part "verses_response.g.dart";

@freezed
class VersesResponse with _$VersesResponse {
  const VersesResponse._();

  const factory VersesResponse({
    required List<Verse> verses,
    required Pagination? pagination,
  }) = _VersesResponse;

  factory VersesResponse.fromJson(Map<String, dynamic> json) =>
      _$VersesResponseFromJson(json);
}
