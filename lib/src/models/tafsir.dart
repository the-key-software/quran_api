// ignore_for_file: unused_import

import "package:freezed_annotation/freezed_annotation.dart";
import "models.dart";
import "verse_key.dart";
part "tafsir.freezed.dart";
part "tafsir.g.dart";

@freezed

/// Tafsir
class Tafsir with _$Tafsir {
  const Tafsir._();

  const factory Tafsir({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "verse_id") required int verseId,
    @JsonKey(name: "language_id") required int languageId,
    @JsonKey(name: "text") required String text,
    @JsonKey(name: "language_name") required String languageName,
    @JsonKey(name: "resource_name") required String resourceName,
    @JsonKey(name: "verse_key") required VerseKey verseKey,
    @JsonKey(name: "chapter_id") required int chapterId,
    @JsonKey(name: "verse_number") required int verseNumber,
    @JsonKey(name: "juz_number") required int juzNumber,
    @JsonKey(name: "hizb_number") required int hizbNumber,
    @JsonKey(name: "rub_el_hizb_number") required int rubElHizbNumber,
    @JsonKey(name: "page_number") required int pageNumber,
  }) = _Tafsir;

  static Tafsir get example => Tafsir.fromJson({
        "verse_id": 1,
        "language_id": 38,
        "text":
            "<p>Bismillah بِسْمِ اللَّـهِ is a verse of the Holy Qur'an</p>",
        "language_name": "english",
        "resource_name": "Maarif-ul-Quran",
        "verse_key": "1:1",
        "chapter_id": 1,
        "verse_number": 1,
        "juz_number": 1,
        "hizb_number": 1,
        "rub_number": 1,
        "page_number": 1
      });

  factory Tafsir.fromJson(Map<String, dynamic> json) => _$TafsirFromJson(json);
}
