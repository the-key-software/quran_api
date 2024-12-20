// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'info2.g.dart';

@JsonSerializable()
class Info2 {
  const Info2({
    required this.id,
    required this.info,
  });
  
  factory Info2.fromJson(Map<String, Object?> json) => _$Info2FromJson(json);
  
  final int id;
  final String? info;

  Map<String, Object?> toJson() => _$Info2ToJson(this);
}
