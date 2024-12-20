// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tafsir.freezed.dart';
part 'tafsir.g.dart';

@Freezed()
class Tafsir with _$Tafsir {
  const factory Tafsir({
    required int id,
    @JsonKey(name: 'verse_id')
    required int verseId,
    @JsonKey(name: 'language_id')
    required int languageId,
    required String text,
    @JsonKey(name: 'language_name')
    required String languageName,
    @JsonKey(name: 'resource_name')
    required String resourceName,
    @JsonKey(name: 'verse_key')
    required String verseKey,
    @JsonKey(name: 'chapter_id')
    required int chapterId,
    @JsonKey(name: 'verse_number')
    required int verseNumber,
    @JsonKey(name: 'juz_number')
    required int juzNumber,
    @JsonKey(name: 'hizb_number')
    required int hizbNumber,
    @JsonKey(name: 'rub_el_hizb_number')
    required int rubElHizbNumber,
    @JsonKey(name: 'page_number')
    required int pageNumber,
  }) = _Tafsir;
  
  factory Tafsir.fromJson(Map<String, Object?> json) => _$TafsirFromJson(json);
}
