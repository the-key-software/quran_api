// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'verses7.g.dart';

@JsonSerializable()
class Verses7 {
  const Verses7({
    required this.id,
    required this.verseKey,
    required this.codeV2,
    required this.v2Page,
  });
  
  factory Verses7.fromJson(Map<String, Object?> json) => _$Verses7FromJson(json);
  
  final int id;
  @JsonKey(name: 'verse_key')
  final String verseKey;

  /// Glyph codes for v2
  @JsonKey(name: 'code_v2')
  final String codeV2;

  /// Madani Muhsaf page number. You can use `v2_page` to generate css and font faces for QCF page font. 
  @JsonKey(name: 'v2_page')
  final int v2Page;

  Map<String, Object?> toJson() => _$Verses7ToJson(this);
}
