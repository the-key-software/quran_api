// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'translation.dart';
import 'transliteration.dart';

part 'word.freezed.dart';
part 'word.g.dart';

@Freezed()
class Word with _$Word {
  const factory Word({
    required int id,

    /// Word position within ayah
    required int position,

    /// Word text in Uthmanic script
    @JsonKey(name: 'text_uthmani')
    required String textUthmani,
    @JsonKey(name: 'text_indopak')
    required String textIndopak,

    /// Word text in simple/Imlaei script
    @JsonKey(name: 'text_imlaei')
    required String textImlaei,
    @JsonKey(name: 'verse_key')
    required String verseKey,

    /// page_number is deperacted, please use `v1_page` instead.
    @JsonKey(name: 'page_number')
    required int pageNumber,

    /// Line number in the Muhsaf for this Word
    @JsonKey(name: 'line_number')
    required int lineNumber,
    @JsonKey(name: 'audio_url')
    required String audioUrl,
    required String location,
    @JsonKey(name: 'char_type_name')
    required String charTypeName,

    /// glyph code that you can use to render the Word using QCF  v1 font.
    @JsonKey(name: 'code_v1')
    required String codeV1,

    /// glyph code that you can use to render the Word using QCF  v2 font.
    @JsonKey(name: 'code_v2')
    required String codeV2,
    @JsonKey(name: 'Translation')
    required Translation translation,
    @JsonKey(name: 'Transliteration')
    required Transliteration transliteration,

    /// Madani Muhsaf Page number for v1 font. If `v1_page` value is 2, that means you'll use page 2 font file to render this Word using v1 glyph codes.
    @JsonKey(name: 'v1_page')
    required int v1Page,

    /// Madani Muhsaf Page number for v2 font. If `v2_page` value is 2, that means you'll use page 2 font file to render this ayah using v2 glyph codes.
    @JsonKey(name: 'v2_page')
    required int v2Page,
  }) = _Word;
  
  factory Word.fromJson(Map<String, Object?> json) => _$WordFromJson(json);
}
