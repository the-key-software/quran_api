import 'package:freezed_annotation/freezed_annotation.dart';

part 'word.freezed.dart';
part 'word.g.dart';

@freezed

/// word
class Word with _$Word {
  const Word._();

  const factory Word({
    @JsonKey(name: 'id') required int id,

    /// Word position within ayah
    @JsonKey(name: 'position') required int position,

    /// Word text in Uthmanic script
    @JsonKey(name: 'text_uthmani') required String textUthmani,
    @JsonKey(name: 'text_indopak') required String textIndopak,

    /// Word text in simple/Imlaei script
    @JsonKey(name: 'text_imlaei') required String textImlaei,
    @JsonKey(name: 'verse_key') required String verseKey,

    /// page_number is deperacted, please use `v1_page` instead.
    @JsonKey(name: 'page_number') required int pageNumber,

    /// Line number in the Muhsaf for this word
    @JsonKey(name: 'line_number') required int lineNumber,
    @JsonKey(name: 'audio_url') required String audioUrl,
    @JsonKey(name: 'location') required String location,
    @JsonKey(name: 'char_type_name') required String charTypeName,

    /// glyph code that you can use to render the word using QCF  v1 font.
    @JsonKey(name: 'code_v1') required String codeV1,

    /// glyph code that you can use to render the word using QCF  v2 font.
    @JsonKey(name: 'code_v2') required String codeV2,
    @JsonKey(name: 'translation') required Object translation,
    @JsonKey(name: 'transliteration') required Object transliteration,

    /// Madani Muhsaf Page number for v1 font. If `v1_page` value is 2, that means you'll use page 2 font file to render this word using v1 glyph codes.
    @JsonKey(name: 'v1_page') required int v1Page,

    /// Madani Muhsaf Page number for v2 font. If `v2_page` value is 2, that means you'll use page 2 font file to render this ayah using v2 glyph codes.
    @JsonKey(name: 'v2_page') required int v2Page,
  }) = _Word;

  static const Word example = Word(
    id: 1,
    position: 1,
    textUthmani: "بِسْمِ",
    textIndopak: "بِسۡمِ",
    textImlaei: "بِسْمِ",
    verseKey: "1:1",
    pageNumber: 1,
    lineNumber: 2,
    audioUrl: "wbw/001_001_001.mp3",
    location: "1:1:1",
    charTypeName: "word",
    codeV1: "&#xfb51;",
    codeV2: null,
    translation: {"text": "In (the) name", "language_name": "english"},
    transliteration: {"text": "bis'mi", "language_name": "english"},
    v1Page: null,
    v2Page: null,
  );

  factory Word.fromJson(Map<String, dynamic> json) => _$WordFromJson(json);
}

@freezed

/// translation
class Translation with _$Translation {
  const Translation._();

  const factory Translation({
    @JsonKey(name: 'text') required String text,
    @JsonKey(name: 'language_name') required String languageName,
  }) = _Translation;

  factory Translation.fromJson(Map<String, dynamic> json) =>
      _$TranslationFromJson(json);
}

@freezed

/// transliteration
class Transliteration with _$Transliteration {
  const Transliteration._();

  const factory Transliteration({
    @JsonKey(name: 'text') required String text,
    @JsonKey(name: 'language_name') required String languageName,
  }) = _Transliteration;

  factory Transliteration.fromJson(Map<String, dynamic> json) =>
      _$TransliterationFromJson(json);
}
