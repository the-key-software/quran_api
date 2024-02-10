import "package:freezed_annotation/freezed_annotation.dart";

import "../models.dart";

part "tafsirs_response.freezed.dart";
part "tafsirs_response.g.dart";

@freezed
class TafsirsResponse with _$TafsirsResponse {
  const TafsirsResponse._();
  
  const factory TafsirsResponse({
    required List<Resource> tafsirs,
  }) = _TafsirsResponse;

  factory TafsirsResponse.fromJson(Map<String, dynamic> json) =>
      _$TafsirsResponseFromJson(json);
}
