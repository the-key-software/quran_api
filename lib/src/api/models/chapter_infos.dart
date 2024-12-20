// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'translated_name.dart';

part 'chapter_infos.g.dart';

@JsonSerializable()
class ChapterInfos {
  const ChapterInfos({
    required this.id,
    required this.name,
    required this.authorName,
    required this.slug,
    required this.languageName,
    required this.translatedName,
  });
  
  factory ChapterInfos.fromJson(Map<String, Object?> json) => _$ChapterInfosFromJson(json);
  
  final int id;
  final String name;
  @JsonKey(name: 'author_name')
  final String authorName;
  final String? slug;
  @JsonKey(name: 'language_name')
  final String languageName;
  @JsonKey(name: 'translated_name')
  final TranslatedName translatedName;

  Map<String, Object?> toJson() => _$ChapterInfosToJson(this);
}
