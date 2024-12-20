// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'verse_mapping.dart';

part 'juz.g.dart';

@JsonSerializable()
class Juz {
  const Juz({
    required this.id,
    required this.juzNumber,
    required this.firstVerseId,
    required this.lastVerseId,
    required this.versesCount,
    required this.verseMapping,
  });
  
  factory Juz.fromJson(Map<String, Object?> json) => _$JuzFromJson(json);
  
  final int id;
  @JsonKey(name: 'juz_number')
  final int juzNumber;

  /// Id of the first ayah in this juz.
  @JsonKey(name: 'first_verse_id')
  final int firstVerseId;

  /// Id of the last ayah in this juz.
  @JsonKey(name: 'last_verse_id')
  final int lastVerseId;

  /// total verses in this Juz
  @JsonKey(name: 'verses_count')
  final int versesCount;

  /// Mapping of surah and range of ayah each Juz has. .
  ///
  /// verse_mapping: {"1: "1-7", "2": "1-141"}.
  ///
  /// means this Juz has 1-7 ayah of first surah, then 1-141 ayah of second surah.
  @JsonKey(name: 'verse_mapping')
  final VerseMapping verseMapping;

  Map<String, Object?> toJson() => _$JuzToJson(this);
}
