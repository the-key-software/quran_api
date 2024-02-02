// ignore_for_file: unused_import

import 'package:freezed_annotation/freezed_annotation.dart';
import 'models.dart';
part 'juz.freezed.dart';
part 'juz.g.dart';

@freezed

/// Juz
class Juz with _$Juz {
  const Juz._();

  const factory Juz({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'juz_number') required int juzNumber,

    /// Id of the first ayah in this juz.
    @JsonKey(name: 'first_verse_id') required int firstVerseId,

    /// Id of the last ayah in this juz.
    @JsonKey(name: 'last_verse_id') required int lastVerseId,

    /// total verses in this juz
    @JsonKey(name: 'verses_count') required int versesCount,
    @JsonKey(name: 'verse_mapping') required Object? verseMapping,
  }) = _Juz;

  static Juz get example => Juz.fromJson({
        "juz_number": 1,
        "first_verse_id": 1,
        "last_verse_id": 148,
        "verses_count": 148,
        "verse_mapping": {"1": "1-7", "2": "1-141"}
      });

  factory Juz.fromJson(Map<String, dynamic> json) => _$JuzFromJson(json);
}

@freezed

/// verse_mapping
class JuzVerseMapping with _$JuzVerseMapping {
  const JuzVerseMapping._();

  const factory JuzVerseMapping({
    @JsonKey(name: '1') required String key1,
    @JsonKey(name: '2') required String key2,
  }) = _JuzVerseMapping;

  factory JuzVerseMapping.fromJson(Map<String, dynamic> json) =>
      _$JuzVerseMappingFromJson(json);
}
