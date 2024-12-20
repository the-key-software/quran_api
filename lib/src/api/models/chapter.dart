// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'translated_name.dart';

part 'chapter.g.dart';

@JsonSerializable()
class Chapter {
  const Chapter({
    required this.id,
    required this.revelationPlace,
    required this.revelationOrder,
    required this.bismillahPre,
    required this.nameComplex,
    required this.nameArabic,
    required this.versesCount,
    required this.pages,
    required this.translatedName,
  });
  
  factory Chapter.fromJson(Map<String, Object?> json) => _$ChapterFromJson(json);
  
  final int id;
  @JsonKey(name: 'revelation_place')
  final String revelationPlace;
  @JsonKey(name: 'revelation_order')
  final int revelationOrder;
  @JsonKey(name: 'bismillah_pre')
  final bool bismillahPre;
  @JsonKey(name: 'name_complex')
  final String nameComplex;
  @JsonKey(name: 'name_arabic')
  final String nameArabic;
  @JsonKey(name: 'verses_count')
  final int versesCount;
  final List<int> pages;
  @JsonKey(name: 'translated_name')
  final TranslatedName translatedName;

  Map<String, Object?> toJson() => _$ChapterToJson(this);
}
