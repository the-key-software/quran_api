// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'audiofile.dart';
import 'translation.dart';
import 'word.dart';

part 'verse.freezed.dart';
part 'verse.g.dart';

@Freezed()
class Verse with _$Verse {
  const factory Verse({
    required int id,

    /// Chapter number of this Verse
    @JsonKey(name: 'chapter_id')
    required int chapterId,
    @JsonKey(name: 'verse_number')
    required int verseNumber,

    /// key of the verse, key is generated using Chapter number and ayah number. e.g 1:1 is first ayah of first surah.
    @JsonKey(name: 'verse_key')
    required String verseKey,
    @JsonKey(name: 'verse_index')
    required int verseIndex,

    /// Ayah text in Uthmani Script.
    ///
    /// Uthmani script is an old-fashion script used by the third Caliph, Uthman, to produce the first standard quran manuscript.
    @JsonKey(name: 'text_uthmani')
    required String textUthmani,

    /// Uthmani script diacritic marks 
    @JsonKey(name: 'text_uthmani_simple')
    required String textUthmaniSimple,

    /// Ayah text in Imla'ei script.
    ///
    /// Imla'ei script, is the modern Arabic writing style which is currently in use.
    @JsonKey(name: 'text_imlaei')
    required String textImlaei,
    @JsonKey(name: 'text_imlaei_simple')
    required String textImlaeiSimple,
    @JsonKey(name: 'text_indopak')
    required String textIndopak,
    @JsonKey(name: 'text_uthmani_tajweed')
    required String textUthmaniTajweed,
    @JsonKey(name: 'juz_number')
    required int juzNumber,
    @JsonKey(name: 'hizb_number')
    required int hizbNumber,
    @JsonKey(name: 'rub_number')
    required int rubNumber,
    @JsonKey(name: 'sajdah_type')
    required dynamic sajdahType,
    @JsonKey(name: 'sajdah_number')
    required dynamic sajdahNumber,

    /// page_number is deperacted, please use `v1_page` instead.
    @JsonKey(name: 'page_number')
    required int pageNumber,
    @JsonKey(name: 'image_url')
    required String imageUrl,
    @JsonKey(name: 'image_width')
    required int imageWidth,
    required List<Word> words,
    required Audiofile audio,
    required List<Translation> translations,

    /// Glyphs codes for QCF v1 fonts
    @JsonKey(name: 'code_v1')
    required String codeV1,

    /// Glyphs codes for QCF v2 fonts
    @JsonKey(name: 'code_v2')
    required String codeV2,

    /// Madani Muhsaf Page number for v1 font. If `v1_page` value is 2, that means you'll use page 2 font file to render this ayah using v1 glyph codes.
    @JsonKey(name: 'v1_page')
    required int v1Page,

    /// Madani Muhsaf Page number for v2 font. If `v2_page` value is 2, that means you'll use page 2 font file to render this ayah using v2 glyph codes.
    @JsonKey(name: 'v2_page')
    required int v2Page,
  }) = _Verse;
  
  factory Verse.fromJson(Map<String, Object?> json) => _$VerseFromJson(json);
}
