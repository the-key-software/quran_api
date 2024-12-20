// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'info.g.dart';

@JsonSerializable()
class Info {
  const Info({
    required this.id,
    required this.info,
  });
  
  factory Info.fromJson(Map<String, Object?> json) => _$InfoFromJson(json);
  
  final int id;
  final String? info;

  Map<String, Object?> toJson() => _$InfoToJson(this);
}
