import "package:freezed_annotation/freezed_annotation.dart";

part "error.freezed.dart";
part "error.g.dart";

@freezed
class ErrorResponse with _$ErrorResponse {
  const ErrorResponse._();
  const factory ErrorResponse({
    required int status,
    required String error,
  }) = _ErrorResponse;

  factory ErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$ErrorResponseFromJson(json);
}
