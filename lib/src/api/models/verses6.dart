// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'verses6.g.dart';

@JsonSerializable()
class Verses6 {
  const Verses6({
    required this.id,
    required this.verseKey,
    required this.codeV1,
    required this.v1Page,
  });
  
  factory Verses6.fromJson(Map<String, Object?> json) => _$Verses6FromJson(json);
  
  final int id;
  @JsonKey(name: 'verse_key')
  final String verseKey;

  /// Glyph codes for v1
  @JsonKey(name: 'code_v1')
  final String codeV1;

  /// Madani Muhsaf page number. You can use `v1_page` to generate css and font faces for QCF page font. 
  @JsonKey(name: 'v1_page')
  final int v1Page;

  Map<String, Object?> toJson() => _$Verses6ToJson(this);
}
