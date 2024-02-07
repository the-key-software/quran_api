/// key of the verse, key is generated using chapter number and ayah number. e.g 1:1 is first ayah of first surah.
class VerseKey {
  final int chapter;
  final int verse;

  const VerseKey({
    required this.chapter,
    required this.verse,
  });

  @override
  String toString() {
    return "$chapter:$verse";
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is VerseKey &&
        other.chapter == chapter &&
        other.verse == verse;
  }

  @override
  int get hashCode => chapter.hashCode ^ verse.hashCode;

  factory VerseKey.fromJson(String json) {
    final parts = json.split(":");

    return VerseKey(
      chapter: int.parse(parts.first),
      verse: int.parse(parts.last),
    );
  }

  String toJson() {
    return "$chapter:$verse";
  }
}
