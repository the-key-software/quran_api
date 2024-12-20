// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'verses4.freezed.dart';
part 'verses4.g.dart';

@Freezed()
class Verses4 with _$Verses4 {
  const factory Verses4({
    required int id,
    @JsonKey(name: 'verse_key')
    required String verseKey,
    @JsonKey(name: 'text_uthmani_simple')
    required String textUthmaniSimple,
  }) = _Verses4;
  
  factory Verses4.fromJson(Map<String, Object?> json) => _$Verses4FromJson(json);
}
