import "package:fields_generator/fields_generator.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "models.dart";

part "word.fields.dart";
part "word.freezed.dart";
part "word.g.dart";

@freezed

/// Word
class Word with _$Word {
  const Word._();

  @Fields(fieldRename: FieldRename.snake)
  const factory Word({
    @JsonKey(name: "id") required int? id,

    /// Word position within ayah
    @JsonKey(name: "position") required int position,

    /// Word text in Uthmanic script
    @JsonKey(name: "text_uthmani") required String? textUthmani,
    @JsonKey(name: "text_indopak") required String? textIndopak,

    /// Word text in simple/Imlaei script
    @JsonKey(name: "text_imlaei") required String? textImlaei,
    @JsonKey(name: "verse_key") required VerseKey? verseKey,

    /// page_number is deperacted, please use `v1_page` instead.
    @JsonKey(name: "page_number") required int? pageNumber,

    /// Line number in the Muhsaf for this word
    @JsonKey(name: "line_number") required int? lineNumber,
    @JsonKey(name: "audio_url") required String? audioUrl,
    @JsonKey(name: "location") required String? location,
    @JsonKey(name: "char_type_name") required String charTypeName,

    /// glyph code that you can use to render the word using QCF  v1 font.
    @JsonKey(name: "code_v1") required String? codeV1,

    /// glyph code that you can use to render the word using QCF  v2 font.
    @JsonKey(name: "code_v2") required String? codeV2,
    @JsonKey(name: "translation") required WordTranslation translation,
    @JsonKey(name: "transliteration")
    required WordTransliteration transliteration,

    /// Madani Muhsaf Page number for v1 font. If `v1_page` value is 2, that means you'll use page 2 font file to render this word using v1 glyph codes.
    @JsonKey(name: "v1_page") required int? v1Page,

    /// Madani Muhsaf Page number for v2 font. If `v2_page` value is 2, that means you'll use page 2 font file to render this ayah using v2 glyph codes.
    @JsonKey(name: "v2_page") required int? v2Page,
  }) = _Word;

  static Word get example => Word.fromJson({
        "id": 1,
        "position": 1,
        "text_uthmani": "بِسْمِ",
        "text_indopak": "بِسۡمِ",
        "text_imlaei": "بِسْمِ",
        "verse_key": "1:1",
        "page_number": 1,
        "line_number": 2,
        "audio_url": "wbw/001_001_001.mp3",
        "location": "1:1:1",
        "char_type_name": "word",
        "code_v1": "&#xfb51;",
        "translation": {"text": "In (the) name", "language_name": "english"},
        "transliteration": {"text": "bis'mi", "language_name": "english"}
      });

  factory Word.fromJson(Map<String, dynamic> json) => _$WordFromJson(json);
}

@freezed

/// translation
class WordTranslation with _$WordTranslation {
  const WordTranslation._();

  const factory WordTranslation({
    @JsonKey(name: "text") required String? text,
    @JsonKey(name: "language_name") required String? languageName,
  }) = _WordTranslation;

  factory WordTranslation.fromJson(Map<String, dynamic> json) =>
      _$WordTranslationFromJson(json);
}

@freezed

/// transliteration
class WordTransliteration with _$WordTransliteration {
  const WordTransliteration._();

  const factory WordTransliteration({
    @JsonKey(name: "text") required String? text,
    @JsonKey(name: "language_name") required String? languageName,
  }) = _WordTransliteration;

  factory WordTransliteration.fromJson(Map<String, dynamic> json) =>
      _$WordTransliterationFromJson(json);
}
