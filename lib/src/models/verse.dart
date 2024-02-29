import "package:fields_generator/fields_generator.dart";
import "package:freezed_annotation/freezed_annotation.dart";

import "models.dart";

part "verse.fields.dart";
part "verse.freezed.dart";
part "verse.g.dart";

/// QuranVerse
@freezed
class QuranVerse with _$QuranVerse {
  const QuranVerse._();

  @Fields(fieldRename: FieldRename.snake)
  const factory QuranVerse({
    @JsonKey(name: "id") required int id,

    /// Chapter number of this verse
    @JsonKey(name: "chapter_id") required int? chapterId,
    @JsonKey(name: "verse_number") required int verseNumber,

    /// key of the verse, key is generated using chapter number and ayah number. e.g 1:1 is first ayah of first surah.
    @JsonKey(name: "verse_key") required QuranVerseKey verseKey,
    @JsonKey(name: "verse_index") required int? verseIndex,

    /// Ayah text in Uthmani Script.
    ///
    /// Uthmani script is an old-fashion script used by the third Caliph, Uthman, to produce the first standard quran manuscript.
    @JsonKey(name: "text_uthmani") required String? textUthmani,

    /// Uthmani script diacritic marks
    @JsonKey(name: "text_uthmani_simple") required String? textUthmaniSimple,

    /// Ayah text in Imla'ei script.
    ///
    /// Imla'ei script, is the modern Arabic writing style which is currently in use.
    @JsonKey(name: "text_imlaei") required String? textImlaei,
    @JsonKey(name: "text_imlaei_simple") required String? textImlaeiSimple,
    @JsonKey(name: "text_indopak") required String? textIndopak,
    @JsonKey(name: "text_uthmani_tajweed") required String? textUthmaniTajweed,
    @JsonKey(name: "juz_number") required int juzNumber,
    @JsonKey(name: "hizb_number") required int hizbNumber,
    @JsonKey(name: "rub_number") required int? rubNumber,
    @JsonKey(name: "sajdah_type") required Object? sajdahType,
    @JsonKey(name: "sajdah_number") required Object? sajdahNumber,

    /// page_number is deperacted, please use `v1_page` instead.
    @JsonKey(name: "page_number") required int pageNumber,
    @JsonKey(name: "image_url") required String? imageUrl,
    @JsonKey(name: "image_width") required int? imageWidth,
    @JsonKey(name: "words") required List<QuranWord>? words,
    @JsonKey(name: "audio") required Object? audio,
    @JsonKey(name: "translations") required List<Translation>? translations,

    /// Glyphs codes for QCF v1 fonts
    @JsonKey(name: "code_v1") required String? codeV1,

    /// Glyphs codes for QCF v2 fonts
    @JsonKey(name: "code_v2") required String? codeV2,

    /// Madani Muhsaf Page number for v1 font. If `v1_page` value is 2, that means you'll use page 2 font file to render this ayah using v1 glyph codes.
    @JsonKey(name: "v1_page") required int? v1Page,

    /// Madani Muhsaf Page number for v2 font. If `v2_page` value is 2, that means you'll use page 2 font file to render this ayah using v2 glyph codes.
    @JsonKey(name: "v2_page") required int? v2Page,
  }) = _QuranVerse;

  static QuranVerse get example => QuranVerse.fromJson({
        "id": 1,
        "chapter_id": 1,
        "verse_number": 1,
        "verse_key": "1:1",
        "verse_index": 1,
        "text_uthmani": "بِسْمِ ٱللَّهِ ٱلرَّحْمَـٰنِ ٱلرَّحِيمِ",
        "text_uthmani_simple": "بسم الله الرحمن الرحيم",
        "text_imlaei": "بِسْمِ اللَّهِ الرَّحْمَٰنِ الرَّحِيمِ",
        "text_imlaei_simple": "بسم الله الرحمن الرحيم",
        "text_indopak": "بِسۡمِ اللهِ الرَّحۡمٰنِ الرَّحِيۡمِ",
        "text_uthmani_tajweed":
            "بِسْمِ <tajweed class=ham_wasl>ٱ</tajweed>للَّهِ <tajweed class=ham_wasl>ٱ</tajweed><tajweed class=laam_shamsiyah>ل</tajweed>رَّحْمَ<tajweed class=madda_normal>ـٰ</tajweed>نِ <tajweed class=ham_wasl>ٱ</tajweed><tajweed class=laam_shamsiyah>ل</tajweed>رَّح<tajweed class=madda_permissible>ِي</tajweed>مِ <span class=end>١</span>",
        "juz_number": 1,
        "hizb_number": 1,
        "rub_number": 1,
        "sajdah_type": null,
        "sajdah_number": null,
        "page_number": 1,
        "image_url": "//c22506.r6.cf1.rackcdn.com/1_1.png",
        "image_width": 675,
        "words": [
          {
            "id": 1,
            "position": 1,
            "audio_url": "wbw/001_001_001.mp3",
            "char_type_name": "word",
            "translation": {
              "text": "In (the) name",
              "language_name": "english"
            },
            "transliteration": {"text": "bis'mi", "language_name": "english"}
          }
        ]
      });

  factory QuranVerse.fromJson(Map<String, dynamic> json) =>
      _$QuranVerseFromJson(json);
}
