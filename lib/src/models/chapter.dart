// ignore_for_file: unused_import

import 'package:freezed_annotation/freezed_annotation.dart';
import 'models.dart';
part 'chapter.freezed.dart';
part 'chapter.g.dart';

@freezed

/// Chapter
class Chapter with _$Chapter {
  const Chapter._();

  const factory Chapter({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'revelation_place') required String revelationPlace,
    @JsonKey(name: 'revelation_order') required int revelationOrder,
    @JsonKey(name: 'bismillah_pre') required bool bismillahPre,
    @JsonKey(name: 'name_complex') required String nameComplex,
    @JsonKey(name: 'name_arabic') required String nameArabic,
    @JsonKey(name: 'verses_count') required int versesCount,
    @JsonKey(name: 'pages') required List<int> pages,
    @JsonKey(name: 'translated_name') required Object? translatedName,
  }) = _Chapter;

  static const Chapter example = Chapter(
    id: 1,
    revelationPlace: "makkah",
    revelationOrder: 5,
    bismillahPre: false,
    nameComplex: "Al-Fātiĥah",
    nameArabic: "الفاتحة",
    versesCount: 7,
    pages: [1, 1],
    translatedName: {"language_name": "english", "name": "The Opener"},
  );

  factory Chapter.fromJson(Map<String, dynamic> json) =>
      _$ChapterFromJson(json);
}
