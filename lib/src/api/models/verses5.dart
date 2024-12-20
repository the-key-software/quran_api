// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'verses5.g.dart';

@JsonSerializable()
class Verses5 {
  const Verses5({
    required this.id,
    required this.verseKey,
    required this.textImlaei,
  });
  
  factory Verses5.fromJson(Map<String, Object?> json) => _$Verses5FromJson(json);
  
  final int id;
  @JsonKey(name: 'verse_key')
  final String verseKey;
  @JsonKey(name: 'text_imlaei')
  final String textImlaei;

  Map<String, Object?> toJson() => _$Verses5ToJson(this);
}
