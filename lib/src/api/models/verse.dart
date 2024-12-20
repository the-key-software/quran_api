// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'audiofile.dart';
import 'translation.dart';
import 'word.dart';

part 'verse.g.dart';

@JsonSerializable()
class Verse {
  const Verse({
    required this.id,
    required this.chapterId,
    required this.verseNumber,
    required this.verseKey,
    required this.verseIndex,
    required this.textUthmani,
    required this.textUthmaniSimple,
    required this.textImlaei,
    required this.textImlaeiSimple,
    required this.textIndopak,
    required this.textUthmaniTajweed,
    required this.juzNumber,
    required this.hizbNumber,
    required this.rubNumber,
    required this.sajdahType,
    required this.sajdahNumber,
    required this.pageNumber,
    required this.imageUrl,
    required this.imageWidth,
    required this.words,
    required this.audio,
    required this.translations,
    required this.codeV1,
    required this.codeV2,
    required this.v1Page,
    required this.v2Page,
  });
  
  factory Verse.fromJson(Map<String, Object?> json) => _$VerseFromJson(json);
  
  final int id;

  /// Chapter number of this Verse
  @JsonKey(name: 'chapter_id')
  final int chapterId;
  @JsonKey(name: 'verse_number')
  final int verseNumber;

  /// key of the verse, key is generated using Chapter number and ayah number. e.g 1:1 is first ayah of first surah.
  @JsonKey(name: 'verse_key')
  final String verseKey;
  @JsonKey(name: 'verse_index')
  final int verseIndex;

  /// Ayah text in Uthmani Script.
  ///
  /// Uthmani script is an old-fashion script used by the third Caliph, Uthman, to produce the first standard quran manuscript.
  @JsonKey(name: 'text_uthmani')
  final String textUthmani;

  /// Uthmani script diacritic marks 
  @JsonKey(name: 'text_uthmani_simple')
  final String textUthmaniSimple;

  /// Ayah text in Imla'ei script.
  ///
  /// Imla'ei script, is the modern Arabic writing style which is currently in use.
  @JsonKey(name: 'text_imlaei')
  final String textImlaei;
  @JsonKey(name: 'text_imlaei_simple')
  final String textImlaeiSimple;
  @JsonKey(name: 'text_indopak')
  final String textIndopak;
  @JsonKey(name: 'text_uthmani_tajweed')
  final String textUthmaniTajweed;
  @JsonKey(name: 'juz_number')
  final int juzNumber;
  @JsonKey(name: 'hizb_number')
  final int hizbNumber;
  @JsonKey(name: 'rub_number')
  final int rubNumber;
  @JsonKey(name: 'sajdah_type')
  final dynamic sajdahType;
  @JsonKey(name: 'sajdah_number')
  final dynamic sajdahNumber;

  /// page_number is deperacted, please use `v1_page` instead.
  @JsonKey(name: 'page_number')
  final int pageNumber;
  @JsonKey(name: 'image_url')
  final String imageUrl;
  @JsonKey(name: 'image_width')
  final int imageWidth;
  final List<Word> words;
  final Audiofile audio;
  final List<Translation> translations;

  /// Glyphs codes for QCF v1 fonts
  @JsonKey(name: 'code_v1')
  final String codeV1;

  /// Glyphs codes for QCF v2 fonts
  @JsonKey(name: 'code_v2')
  final String codeV2;

  /// Madani Muhsaf Page number for v1 font. If `v1_page` value is 2, that means you'll use page 2 font file to render this ayah using v1 glyph codes.
  @JsonKey(name: 'v1_page')
  final int v1Page;

  /// Madani Muhsaf Page number for v2 font. If `v2_page` value is 2, that means you'll use page 2 font file to render this ayah using v2 glyph codes.
  @JsonKey(name: 'v2_page')
  final int v2Page;

  Map<String, Object?> toJson() => _$VerseToJson(this);
}
