// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'translated_name.dart';

part 'chapter_infos.freezed.dart';
part 'chapter_infos.g.dart';

@Freezed()
class ChapterInfos with _$ChapterInfos {
  const factory ChapterInfos({
    required int id,
    required String name,
    @JsonKey(name: 'author_name')
    required String authorName,
    required String? slug,
    @JsonKey(name: 'language_name')
    required String languageName,
    @JsonKey(name: 'translated_name')
    required TranslatedName translatedName,
  }) = _ChapterInfos;
  
  factory ChapterInfos.fromJson(Map<String, Object?> json) => _$ChapterInfosFromJson(json);
}
