// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'verse_mapping.dart';

part 'juz.freezed.dart';
part 'juz.g.dart';

@Freezed()
class Juz with _$Juz {
  const factory Juz({
    required int id,
    @JsonKey(name: 'juz_number')
    required int juzNumber,

    /// Id of the first ayah in this juz.
    @JsonKey(name: 'first_verse_id')
    required int firstVerseId,

    /// Id of the last ayah in this juz.
    @JsonKey(name: 'last_verse_id')
    required int lastVerseId,

    /// total verses in this Juz
    @JsonKey(name: 'verses_count')
    required int versesCount,

    /// Mapping of surah and range of ayah each Juz has. .
    ///
    /// verse_mapping: {"1: "1-7", "2": "1-141"}.
    ///
    /// means this Juz has 1-7 ayah of first surah, then 1-141 ayah of second surah.
    @JsonKey(name: 'verse_mapping')
    required VerseMapping verseMapping,
  }) = _Juz;
  
  factory Juz.fromJson(Map<String, Object?> json) => _$JuzFromJson(json);
}
