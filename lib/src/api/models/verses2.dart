// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'verses2.g.dart';

@JsonSerializable()
class Verses2 {
  const Verses2({
    required this.id,
    required this.verseKey,
    required this.textUthmaniTajweed,
  });
  
  factory Verses2.fromJson(Map<String, Object?> json) => _$Verses2FromJson(json);
  
  final int id;
  @JsonKey(name: 'verse_key')
  final String verseKey;
  @JsonKey(name: 'text_uthmani_tajweed')
  final String textUthmaniTajweed;

  Map<String, Object?> toJson() => _$Verses2ToJson(this);
}
