// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'translation.g.dart';

@JsonSerializable()
class Translation {
  const Translation({
    required this.text,
    required this.languageName,
  });
  
  factory Translation.fromJson(Map<String, Object?> json) => _$TranslationFromJson(json);
  
  final String text;
  @JsonKey(name: 'language_name')
  final String languageName;

  Map<String, Object?> toJson() => _$TranslationToJson(this);
}
