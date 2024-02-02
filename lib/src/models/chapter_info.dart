// ignore_for_file: unused_import

import 'package:freezed_annotation/freezed_annotation.dart';
import 'models.dart';
part 'chapter_info.freezed.dart';
part 'chapter_info.g.dart';

@freezed

/// Chapter Info
class ChapterInfo with _$ChapterInfo {
  const ChapterInfo._();

  const factory ChapterInfo({
    @JsonKey(name: 'chapter_id') required int chapterId,

    /// Long text of chapter info, this could include html tags for formatting and styling.
    @JsonKey(name: 'text') required String text,
    @JsonKey(name: 'short_text') required String shortText,
    @JsonKey(name: 'language_name') required String languageName,

    /// Name of the source, could be a book name or site name.
    @JsonKey(name: 'source') required String source,
  }) = _ChapterInfo;

  static const ChapterInfo example = ChapterInfo(
    chapterId: 1,
    text:
        "<h2>Name</h2>\n<p>This Surah is named Al-Fatihah because of its subject-matter. Fatihah is that which opens a subject or a book or any other thing. In other words, Al-Fatihah is a sort of preface.</p>...",
    shortText:
        "This Surah is named Al-Fatihah because of its subject-matter. Fatihah is that which opens a subject or a book or any other thing. In other words, Al-Fatihah is a sort of preface.",
    languageName: "English",
    source:
        "Sayyid Abul Ala Maududi - Tafhim al-Qur'an - The Meaning of the Quran",
  );
  factory ChapterInfo.fromJson(Map<String, dynamic> json) =>
      _$ChapterInfoFromJson(json);
}
