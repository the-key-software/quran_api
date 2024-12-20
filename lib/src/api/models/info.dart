// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'info.freezed.dart';
part 'info.g.dart';

@Freezed()
class Info with _$Info {
  const factory Info({
    required int id,
    required String? info,
  }) = _Info;
  
  factory Info.fromJson(Map<String, Object?> json) => _$InfoFromJson(json);
}
