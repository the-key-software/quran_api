// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'translated_name2.freezed.dart';
part 'translated_name2.g.dart';

@Freezed()
class TranslatedName2 with _$TranslatedName2 {
  const factory TranslatedName2({
    required String name,
    @JsonKey(name: 'language_name')
    required String languageName,
  }) = _TranslatedName2;
  
  factory TranslatedName2.fromJson(Map<String, Object?> json) => _$TranslatedName2FromJson(json);
}
