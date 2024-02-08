import "package:freezed_annotation/freezed_annotation.dart";

part "verse_key.freezed.dart";

@freezed

/// key of the verse, key is generated using chapter number and ayah number. e.g 1:1 is first ayah of first surah.
class VerseKey with _$VerseKey {
  const VerseKey._();

  const factory VerseKey({
    required int ayah,
    required int surah,
  }) = _VerseKey;

  factory VerseKey.fromJson(String json) {
    final parts = json.split(":");

    return VerseKey(
      ayah: int.parse(parts.first),
      surah: int.parse(parts.last),
    );
  }

  String toJson() {
    return "$ayah:$surah";
  }
}
