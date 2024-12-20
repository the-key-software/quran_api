// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta.freezed.dart';
part 'meta.g.dart';

@Freezed()
class Meta with _$Meta {
  const factory Meta({
    @JsonKey(name: 'reciter_name')
    required String reciterName,
    @JsonKey(name: 'recitation_style')
    required String? recitationStyle,
  }) = _Meta;
  
  factory Meta.fromJson(Map<String, Object?> json) => _$MetaFromJson(json);
}
