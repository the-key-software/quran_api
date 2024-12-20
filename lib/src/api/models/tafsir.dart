// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'tafsir.g.dart';

@JsonSerializable()
class Tafsir {
  const Tafsir({
    required this.id,
    required this.verseId,
    required this.languageId,
    required this.text,
    required this.languageName,
    required this.resourceName,
    required this.verseKey,
    required this.chapterId,
    required this.verseNumber,
    required this.juzNumber,
    required this.hizbNumber,
    required this.rubElHizbNumber,
    required this.pageNumber,
  });
  
  factory Tafsir.fromJson(Map<String, Object?> json) => _$TafsirFromJson(json);
  
  final int id;
  @JsonKey(name: 'verse_id')
  final int verseId;
  @JsonKey(name: 'language_id')
  final int languageId;
  final String text;
  @JsonKey(name: 'language_name')
  final String languageName;
  @JsonKey(name: 'resource_name')
  final String resourceName;
  @JsonKey(name: 'verse_key')
  final String verseKey;
  @JsonKey(name: 'chapter_id')
  final int chapterId;
  @JsonKey(name: 'verse_number')
  final int verseNumber;
  @JsonKey(name: 'juz_number')
  final int juzNumber;
  @JsonKey(name: 'hizb_number')
  final int hizbNumber;
  @JsonKey(name: 'rub_el_hizb_number')
  final int rubElHizbNumber;
  @JsonKey(name: 'page_number')
  final int pageNumber;

  Map<String, Object?> toJson() => _$TafsirToJson(this);
}
