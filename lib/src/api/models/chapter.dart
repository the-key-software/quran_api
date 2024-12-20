// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'translated_name.dart';

part 'chapter.freezed.dart';
part 'chapter.g.dart';

@Freezed()
class Chapter with _$Chapter {
  const factory Chapter({
    required int id,
    @JsonKey(name: 'revelation_place')
    required String revelationPlace,
    @JsonKey(name: 'revelation_order')
    required int revelationOrder,
    @JsonKey(name: 'bismillah_pre')
    required bool bismillahPre,
    @JsonKey(name: 'name_complex')
    required String nameComplex,
    @JsonKey(name: 'name_arabic')
    required String nameArabic,
    @JsonKey(name: 'verses_count')
    required int versesCount,
    required List<int> pages,
    @JsonKey(name: 'translated_name')
    required TranslatedName translatedName,
  }) = _Chapter;
  
  factory Chapter.fromJson(Map<String, Object?> json) => _$ChapterFromJson(json);
}
