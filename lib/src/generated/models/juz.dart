import 'package:freezed_annotation/freezed_annotation.dart';

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
    @JsonKey(name: 'verse_mapping') required Object verseMapping,
  }) = _Juz;

  static const Juz example = Juz(
    id: 1,
    juzNumber: 1,
    firstVerseId: 1,
    lastVerseId: 148,
    versesCount: 148,
    verseMapping: {"1": "1-7", "2": "1-141"},
  );

  factory Juz.fromJson(Map<String, dynamic> json) => _$JuzFromJson(json);
}

@freezed

/// VerseMapping
class VerseMapping with _$VerseMapping {
  const VerseMapping._();

  const factory VerseMapping({
    @JsonKey(name: '1') required String key1,
    @JsonKey(name: '2') required String key2,
  }) = _VerseMapping;

  factory VerseMapping.fromJson(Map<String, dynamic> json) =>
      _$VerseMappingFromJson(json);
}
