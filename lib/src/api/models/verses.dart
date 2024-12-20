// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'verses.g.dart';

@JsonSerializable()
class Verses {
  const Verses({
    required this.id,
    required this.verseKey,
    required this.textIndopak,
  });
  
  factory Verses.fromJson(Map<String, Object?> json) => _$VersesFromJson(json);
  
  final int id;
  @JsonKey(name: 'verse_key')
  final String verseKey;
  @JsonKey(name: 'text_indopak')
  final String textIndopak;

  Map<String, Object?> toJson() => _$VersesToJson(this);
}
