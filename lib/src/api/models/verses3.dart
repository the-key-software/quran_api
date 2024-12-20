// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'verses3.g.dart';

@JsonSerializable()
class Verses3 {
  const Verses3({
    required this.id,
    required this.verseKey,
    required this.textUthmani,
  });
  
  factory Verses3.fromJson(Map<String, Object?> json) => _$Verses3FromJson(json);
  
  final int id;
  @JsonKey(name: 'verse_key')
  final String verseKey;
  @JsonKey(name: 'text_uthmani')
  final String textUthmani;

  Map<String, Object?> toJson() => _$Verses3ToJson(this);
}
