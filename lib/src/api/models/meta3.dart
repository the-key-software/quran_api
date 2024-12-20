// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'meta3.g.dart';

@JsonSerializable()
class Meta3 {
  const Meta3({
    required this.tafsirName,
    required this.authorName,
  });
  
  factory Meta3.fromJson(Map<String, Object?> json) => _$Meta3FromJson(json);
  
  @JsonKey(name: 'tafsir_name')
  final String tafsirName;
  @JsonKey(name: 'author_name')
  final String? authorName;

  Map<String, Object?> toJson() => _$Meta3ToJson(this);
}
