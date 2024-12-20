// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'translation.freezed.dart';
part 'translation.g.dart';

@Freezed()
class Translation with _$Translation {
  const factory Translation({
    required String text,
    @JsonKey(name: 'language_name')
    required String languageName,
  }) = _Translation;
  
  factory Translation.fromJson(Map<String, Object?> json) => _$TranslationFromJson(json);
}
