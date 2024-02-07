// ignore_for_file: unused_import

import "package:freezed_annotation/freezed_annotation.dart";
import "models.dart";
part "translation.freezed.dart";
part "translation.g.dart";

@freezed

/// Translation
class Translation with _$Translation {
  const Translation._();

  const factory Translation({
    @JsonKey(name: "resource_id") required int resourceId,
    @JsonKey(name: "resource_name") required String resourceName,
    @JsonKey(name: "id") required int id,

    /// Text of the translation, text could have HTML tags for formatting and footnotes.
    @JsonKey(name: "text") required String text,
    @JsonKey(name: "verse_id") required int verseId,
    @JsonKey(name: "language_id") required int languageId,
    @JsonKey(name: "language_name") required String languageName,
    @JsonKey(name: "verse_key") required VerseKey verseKey,
    @JsonKey(name: "chapter_id") required int chapterId,
    @JsonKey(name: "verse_number") required int verseNumber,
    @JsonKey(name: "juz_number") required int juzNumber,
    @JsonKey(name: "hizb_number") required int hizbNumber,
    @JsonKey(name: "rub_number") required int rubNumber,
    @JsonKey(name: "page_number") required int pageNumber,
  }) = _Translation;

  static Translation get example => Translation.fromJson({
        "resource_id": 131,
        "resource_name": "Dr. Mustafa Khattab, the Clear Quran",
        "id": 903958,
        "text": "In the Name of Allah—the Most Compassionate, Most Merciful.",
        "verse_id": 1,
        "language_id": 38,
        "language_name": "english",
        "verse_key": "1:1",
        "chapter_id": 1,
        "verse_number": 1,
        "juz_number": 1,
        "hizb_number": 1,
        "rub_number": 1,
        "page_number": 1
      });

  factory Translation.fromJson(Map<String, dynamic> json) =>
      _$TranslationFromJson(json);
}
