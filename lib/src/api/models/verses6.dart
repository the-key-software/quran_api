// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'verses6.freezed.dart';
part 'verses6.g.dart';

@Freezed()
class Verses6 with _$Verses6 {
  const factory Verses6({
    required int id,
    @JsonKey(name: 'verse_key')
    required String verseKey,

    /// Glyph codes for v1
    @JsonKey(name: 'code_v1')
    required String codeV1,

    /// Madani Muhsaf page number. You can use `v1_page` to generate css and font faces for QCF page font. 
    @JsonKey(name: 'v1_page')
    required int v1Page,
  }) = _Verses6;
  
  factory Verses6.fromJson(Map<String, Object?> json) => _$Verses6FromJson(json);
}
