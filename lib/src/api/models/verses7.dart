// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'verses7.freezed.dart';
part 'verses7.g.dart';

@Freezed()
class Verses7 with _$Verses7 {
  const factory Verses7({
    required int id,
    @JsonKey(name: 'verse_key')
    required String verseKey,

    /// Glyph codes for v2
    @JsonKey(name: 'code_v2')
    required String codeV2,

    /// Madani Muhsaf page number. You can use `v2_page` to generate css and font faces for QCF page font. 
    @JsonKey(name: 'v2_page')
    required int v2Page,
  }) = _Verses7;
  
  factory Verses7.fromJson(Map<String, Object?> json) => _$Verses7FromJson(json);
}
