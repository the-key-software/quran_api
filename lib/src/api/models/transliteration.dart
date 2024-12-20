// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'transliteration.g.dart';

@JsonSerializable()
class Transliteration {
  const Transliteration({
    required this.text,
    required this.languageName,
  });
  
  factory Transliteration.fromJson(Map<String, Object?> json) => _$TransliterationFromJson(json);
  
  final String text;
  @JsonKey(name: 'language_name')
  final String languageName;

  Map<String, Object?> toJson() => _$TransliterationToJson(this);
}
