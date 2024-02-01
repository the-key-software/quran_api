import 'package:freezed_annotation/freezed_annotation.dart';
import 'models.dart';
part 'verse.freezed.dart';
part 'verse.g.dart';

@freezed

/// Verse
class Verse with _$Verse {
  const Verse._();

  const factory Verse({
    @JsonKey(name: 'id') required int id,

    /// Chapter number of this verse
    @JsonKey(name: 'chapter_id') required int chapterId,
    @JsonKey(name: 'verse_number') required int verseNumber,

    /// key of the verse, key is generated using chapter number and ayah number. e.g 1:1 is first ayah of first surah.
    @JsonKey(name: 'verse_key') required String verseKey,
    @JsonKey(name: 'verse_index') required int verseIndex,

    /// Ayah text in Uthmani Script.
    ///
    /// Uthmani script is an old-fashion script used by the third Caliph, Uthman, to produce the first standard quran manuscript.
    @JsonKey(name: 'text_uthmani') required String textUthmani,

    /// Uthmani script diacritic marks
    @JsonKey(name: 'text_uthmani_simple') required String textUthmaniSimple,

    /// Ayah text in Imla'ei script.
    ///
    /// Imla'ei script, is the modern Arabic writing style which is currently in use.
    @JsonKey(name: 'text_imlaei') required String textImlaei,
    @JsonKey(name: 'text_imlaei_simple') required String textImlaeiSimple,
    @JsonKey(name: 'text_indopak') required String textIndopak,
    @JsonKey(name: 'text_uthmani_tajweed') required String textUthmaniTajweed,
    @JsonKey(name: 'juz_number') required int juzNumber,
    @JsonKey(name: 'hizb_number') required int hizbNumber,
    @JsonKey(name: 'rub_number') required int rubNumber,
    @JsonKey(name: 'sajdah_type') required Object? sajdahType,
    @JsonKey(name: 'sajdah_number') required Object? sajdahNumber,

    /// page_number is deperacted, please use `v1_page` instead.
    @JsonKey(name: 'page_number') required int pageNumber,
    @JsonKey(name: 'image_url') required String imageUrl,
    @JsonKey(name: 'image_width') required int imageWidth,
    @JsonKey(name: 'words') required List<Word> words,
    @JsonKey(name: 'audio') required Object? audio,
    @JsonKey(name: 'translations') required List<Translation> translations,

    /// Glyphs codes for QCF v1 fonts
    @JsonKey(name: 'code_v1') required String codeV1,

    /// Glyphs codes for QCF v2 fonts
    @JsonKey(name: 'code_v2') required String codeV2,

    /// Madani Muhsaf Page number for v1 font. If `v1_page` value is 2, that means you'll use page 2 font file to render this ayah using v1 glyph codes.
    @JsonKey(name: 'v1_page') required int v1Page,

    /// Madani Muhsaf Page number for v2 font. If `v2_page` value is 2, that means you'll use page 2 font file to render this ayah using v2 glyph codes.
    @JsonKey(name: 'v2_page') required int v2Page,
  }) = _Verse;

  static const Verse example = Verse(
    id: 1,
    chapterId: 1,
    verseNumber: 1,
    verseKey: "1:1",
    verseIndex: 1,
    textUthmani: "بِسْمِ ٱللَّهِ ٱلرَّحْمَـٰنِ ٱلرَّحِيمِ",
    textUthmaniSimple: "بسم الله الرحمن الرحيم",
    textImlaei: "بِسْمِ اللَّهِ الرَّحْمَٰنِ الرَّحِيمِ",
    textImlaeiSimple: "بسم الله الرحمن الرحيم",
    textIndopak: "بِسۡمِ اللهِ الرَّحۡمٰنِ الرَّحِيۡمِ",
    textUthmaniTajweed:
        "بِسْمِ <tajweed class=ham_wasl>ٱ</tajweed>للَّهِ <tajweed class=ham_wasl>ٱ</tajweed><tajweed class=laam_shamsiyah>ل</tajweed>رَّحْمَ<tajweed class=madda_normal>ـٰ</tajweed>نِ <tajweed class=ham_wasl>ٱ</tajweed><tajweed class=laam_shamsiyah>ل</tajweed>رَّح<tajweed class=madda_permissible>ِي</tajweed>مِ <span class=end>١</span>",
    juzNumber: 1,
    hizbNumber: 1,
    rubNumber: 1,
    sajdahType: null,
    sajdahNumber: null,
    pageNumber: 1,
    imageUrl: "//c22506.r6.cf1.rackcdn.com/1_1.png",
    imageWidth: 675,
    words: [
      {
        "id": 1,
        "position": 1,
        "audio_url": "wbw/001_001_001.mp3",
        "char_type_name": "word",
        "translation": {"text": "In (the) name", "language_name": "english"},
        "transliteration": {"text": "bis'mi", "language_name": "english"}
      }
    ],
    audio: null,
    translations: null,
    codeV1: null,
    codeV2: null,
    v1Page: null,
    v2Page: null,
  );
  factory Verse.fromJson(Map<String, dynamic> json) => _$VerseFromJson(json);
}
