// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'transliteration.freezed.dart';
part 'transliteration.g.dart';

@Freezed()
class Transliteration with _$Transliteration {
  const factory Transliteration({
    required String text,
    @JsonKey(name: 'language_name')
    required String languageName,
  }) = _Transliteration;
  
  factory Transliteration.fromJson(Map<String, Object?> json) => _$TransliterationFromJson(json);
}
