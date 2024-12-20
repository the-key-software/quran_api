// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'verses4.g.dart';

@JsonSerializable()
class Verses4 {
  const Verses4({
    required this.id,
    required this.verseKey,
    required this.textUthmaniSimple,
  });
  
  factory Verses4.fromJson(Map<String, Object?> json) => _$Verses4FromJson(json);
  
  final int id;
  @JsonKey(name: 'verse_key')
  final String verseKey;
  @JsonKey(name: 'text_uthmani_simple')
  final String textUthmaniSimple;

  Map<String, Object?> toJson() => _$Verses4ToJson(this);
}
