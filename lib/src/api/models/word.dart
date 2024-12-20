// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'translation.dart';
import 'transliteration.dart';

part 'word.g.dart';

@JsonSerializable()
class Word {
  const Word({
    required this.id,
    required this.position,
    required this.textUthmani,
    required this.textIndopak,
    required this.textImlaei,
    required this.verseKey,
    required this.pageNumber,
    required this.lineNumber,
    required this.audioUrl,
    required this.location,
    required this.charTypeName,
    required this.codeV1,
    required this.codeV2,
    required this.translation,
    required this.transliteration,
    required this.v1Page,
    required this.v2Page,
  });
  
  factory Word.fromJson(Map<String, Object?> json) => _$WordFromJson(json);
  
  final int id;

  /// Word position within ayah
  final int position;

  /// Word text in Uthmanic script
  @JsonKey(name: 'text_uthmani')
  final String textUthmani;
  @JsonKey(name: 'text_indopak')
  final String textIndopak;

  /// Word text in simple/Imlaei script
  @JsonKey(name: 'text_imlaei')
  final String textImlaei;
  @JsonKey(name: 'verse_key')
  final String verseKey;

  /// page_number is deperacted, please use `v1_page` instead.
  @JsonKey(name: 'page_number')
  final int pageNumber;

  /// Line number in the Muhsaf for this Word
  @JsonKey(name: 'line_number')
  final int lineNumber;
  @JsonKey(name: 'audio_url')
  final String audioUrl;
  final String location;
  @JsonKey(name: 'char_type_name')
  final String charTypeName;

  /// glyph code that you can use to render the Word using QCF  v1 font.
  @JsonKey(name: 'code_v1')
  final String codeV1;

  /// glyph code that you can use to render the Word using QCF  v2 font.
  @JsonKey(name: 'code_v2')
  final String codeV2;
  @JsonKey(name: 'Translation')
  final Translation translation;
  @JsonKey(name: 'Transliteration')
  final Transliteration transliteration;

  /// Madani Muhsaf Page number for v1 font. If `v1_page` value is 2, that means you'll use page 2 font file to render this Word using v1 glyph codes.
  @JsonKey(name: 'v1_page')
  final int v1Page;

  /// Madani Muhsaf Page number for v2 font. If `v2_page` value is 2, that means you'll use page 2 font file to render this ayah using v2 glyph codes.
  @JsonKey(name: 'v2_page')
  final int v2Page;

  Map<String, Object?> toJson() => _$WordToJson(this);
}
