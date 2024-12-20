// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'verses2.freezed.dart';
part 'verses2.g.dart';

@Freezed()
class Verses2 with _$Verses2 {
  const factory Verses2({
    required int id,
    @JsonKey(name: 'verse_key')
    required String verseKey,
    @JsonKey(name: 'text_uthmani_tajweed')
    required String textUthmaniTajweed,
  }) = _Verses2;
  
  factory Verses2.fromJson(Map<String, Object?> json) => _$Verses2FromJson(json);
}
