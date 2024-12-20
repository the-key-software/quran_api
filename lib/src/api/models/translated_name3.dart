// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'translated_name3.freezed.dart';
part 'translated_name3.g.dart';

@Freezed()
class TranslatedName3 with _$TranslatedName3 {
  const factory TranslatedName3({
    required String name,
    @JsonKey(name: 'language_name')
    required String languageName,
  }) = _TranslatedName3;
  
  factory TranslatedName3.fromJson(Map<String, Object?> json) => _$TranslatedName3FromJson(json);
}
