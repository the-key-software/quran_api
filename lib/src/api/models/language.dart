// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'translated_name.dart';

part 'language.freezed.dart';
part 'language.g.dart';

@Freezed()
class Language with _$Language {
  const factory Language({
    required num id,
    required String name,
    @JsonKey(name: 'native_name')
    required String nativeName,

    /// iso code of the language, you'll pass this code in api calls for fetching content in specific language.
    @JsonKey(name: 'iso_code')
    required String isoCode,
    required String direction,
    @JsonKey(name: 'translated_names')
    required List<TranslatedName> translatedNames,
  }) = _Language;
  
  factory Language.fromJson(Map<String, Object?> json) => _$LanguageFromJson(json);
}
