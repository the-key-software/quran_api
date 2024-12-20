// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'info2.freezed.dart';
part 'info2.g.dart';

@Freezed()
class Info2 with _$Info2 {
  const factory Info2({
    required int id,
    required String? info,
  }) = _Info2;
  
  factory Info2.fromJson(Map<String, Object?> json) => _$Info2FromJson(json);
}
