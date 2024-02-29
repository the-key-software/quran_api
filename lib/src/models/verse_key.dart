import "package:freezed_annotation/freezed_annotation.dart";

part "verse_key.freezed.dart";

@freezed

/// key of the verse, key is generated using chapter number and ayah number. e.g 1:1 is first ayah of first surah.
class QuranVerseKey with _$QuranVerseKey {
  const QuranVerseKey._();

  const factory QuranVerseKey({
    required int surah,
    required int ayah,
  }) = _QuranVerseKey;

  factory QuranVerseKey.fromJson(String json) {
    final parts = json.split(":");

    return QuranVerseKey(
      surah: int.parse(parts.first),
      ayah: int.parse(parts.last),
    );
  }

  String toJson() {
    return "$ayah:$surah";
  }
}
