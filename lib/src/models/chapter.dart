import "package:freezed_annotation/freezed_annotation.dart";

part "chapter.freezed.dart";
part "chapter.g.dart";

@freezed

/// Chapter
class Chapter with _$Chapter {
  const Chapter._();

  const factory Chapter({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "revelation_place") required RevelationPlace revelationPlace,
    @JsonKey(name: "revelation_order") required int revelationOrder,
    @JsonKey(name: "bismillah_pre") required bool bismillahPre,
    @JsonKey(name: "name_complex") required String nameComplex,
    @JsonKey(name: "name_arabic") required String nameArabic,
    @JsonKey(name: "verses_count") required int versesCount,
    @JsonKey(name: "pages") required List<int> pages,
    @JsonKey(name: "translated_name") required Object? translatedName,
  }) = _Chapter;

  static Chapter get example => Chapter.fromJson({
        "id": 1,
        "revelation_place": "makkah",
        "revelation_order": 5,
        "bismillah_pre": false,
        "name_complex": "Al-Fātiĥah",
        "name_arabic": "الفاتحة",
        "verses_count": 7,
        "pages": [1, 1],
        "translated_name": {"language_name": "english", "name": "The Opener"}
      });

  factory Chapter.fromJson(Map<String, dynamic> json) =>
      _$ChapterFromJson(json);
}

enum RevelationPlace { makkah, madinah }
