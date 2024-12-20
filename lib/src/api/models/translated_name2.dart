// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'translated_name2.g.dart';

@JsonSerializable()
class TranslatedName2 {
  const TranslatedName2({
    required this.name,
    required this.languageName,
  });
  
  factory TranslatedName2.fromJson(Map<String, Object?> json) => _$TranslatedName2FromJson(json);
  
  final String name;
  @JsonKey(name: 'language_name')
  final String languageName;

  Map<String, Object?> toJson() => _$TranslatedName2ToJson(this);
}
