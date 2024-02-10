import "package:freezed_annotation/freezed_annotation.dart";

part "info.freezed.dart";
part "info.g.dart";

@freezed
class Info with _$Info {
  const Info._();
  const factory Info({
    required int id,
    required String? info,
  }) = _Info;

  factory Info.fromJson(Map<String, dynamic> json) =>
      _$InfoFromJson(json);
}
