// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'verses.freezed.dart';
part 'verses.g.dart';

@Freezed()
class Verses with _$Verses {
  const factory Verses({
    required int id,
    @JsonKey(name: 'verse_key')
    required String verseKey,
    @JsonKey(name: 'text_indopak')
    required String textIndopak,
  }) = _Verses;
  
  factory Verses.fromJson(Map<String, Object?> json) => _$VersesFromJson(json);
}
