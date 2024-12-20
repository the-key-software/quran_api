// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'translated_name.g.dart';

@JsonSerializable()
class TranslatedName {
  const TranslatedName({
    required this.name,
    required this.languageName,
  });
  
  factory TranslatedName.fromJson(Map<String, Object?> json) => _$TranslatedNameFromJson(json);
  
  final String name;
  @JsonKey(name: 'language_name')
  final String languageName;

  Map<String, Object?> toJson() => _$TranslatedNameToJson(this);
}
