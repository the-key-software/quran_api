// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'verses5.freezed.dart';
part 'verses5.g.dart';

@Freezed()
class Verses5 with _$Verses5 {
  const factory Verses5({
    required int id,
    @JsonKey(name: 'verse_key')
    required String verseKey,
    @JsonKey(name: 'text_imlaei')
    required String textImlaei,
  }) = _Verses5;
  
  factory Verses5.fromJson(Map<String, Object?> json) => _$Verses5FromJson(json);
}
