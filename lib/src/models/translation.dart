import 'package:freezed_annotation/freezed_annotation.dart';

part 'translation.freezed.dart';
part 'translation.g.dart';

@freezed

/// Translation
class Translation with _$Translation {
  const Translation._();

  const factory Translation({
    @JsonKey(name: 'resource_id') required int resourceId,
    @JsonKey(name: 'resource_name') required String resourceName,
    @JsonKey(name: 'id') required int id,

    /// Text of the translation, text could have HTML tags for formatting and footnotes.
    @JsonKey(name: 'text') required String text,
    @JsonKey(name: 'verse_id') required int verseId,
    @JsonKey(name: 'language_id') required int languageId,
    @JsonKey(name: 'language_name') required String languageName,
    @JsonKey(name: 'verse_key') required String verseKey,
    @JsonKey(name: 'chapter_id') required int chapterId,
    @JsonKey(name: 'verse_number') required int verseNumber,
    @JsonKey(name: 'juz_number') required int juzNumber,
    @JsonKey(name: 'hizb_number') required int hizbNumber,
    @JsonKey(name: 'rub_number') required int rubNumber,
    @JsonKey(name: 'page_number') required int pageNumber,
  }) = _Translation;

  static const Translation example = Translation(
    resourceId: 131,
    resourceName: "Dr. Mustafa Khattab, the Clear Quran",
    id: 903958,
    text: "In the Name of Allah—the Most Compassionate, Most Merciful.",
    verseId: 1,
    languageId: 38,
    languageName: "english",
    verseKey: "1:1",
    chapterId: 1,
    verseNumber: 1,
    juzNumber: 1,
    hizbNumber: 1,
    rubNumber: 1,
    pageNumber: 1,
  );

  factory Translation.fromJson(Map<String, dynamic> json) =>
      _$TranslationFromJson(json);
}
