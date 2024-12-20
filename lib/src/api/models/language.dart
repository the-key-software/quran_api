// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'translated_name.dart';

part 'language.g.dart';

@JsonSerializable()
class Language {
  const Language({
    required this.id,
    required this.name,
    required this.nativeName,
    required this.isoCode,
    required this.direction,
    required this.translatedNames,
  });
  
  factory Language.fromJson(Map<String, Object?> json) => _$LanguageFromJson(json);
  
  final num id;
  final String name;
  @JsonKey(name: 'native_name')
  final String nativeName;

  /// iso code of the language, you'll pass this code in api calls for fetching content in specific language.
  @JsonKey(name: 'iso_code')
  final String isoCode;
  final String direction;
  @JsonKey(name: 'translated_names')
  final List<TranslatedName> translatedNames;

  Map<String, Object?> toJson() => _$LanguageToJson(this);
}
