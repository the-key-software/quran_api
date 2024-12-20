// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'translated_name.freezed.dart';
part 'translated_name.g.dart';

@Freezed()
class TranslatedName with _$TranslatedName {
  const factory TranslatedName({
    required String name,
    @JsonKey(name: 'language_name')
    required String languageName,
  }) = _TranslatedName;
  
  factory TranslatedName.fromJson(Map<String, Object?> json) => _$TranslatedNameFromJson(json);
}
