// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'verses3.freezed.dart';
part 'verses3.g.dart';

@Freezed()
class Verses3 with _$Verses3 {
  const factory Verses3({
    required int id,
    @JsonKey(name: 'verse_key')
    required String verseKey,
    @JsonKey(name: 'text_uthmani')
    required String textUthmani,
  }) = _Verses3;
  
  factory Verses3.fromJson(Map<String, Object?> json) => _$Verses3FromJson(json);
}
