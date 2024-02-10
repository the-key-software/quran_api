import "dart:convert";

import "package:quran_api/quran_api.dart";
import "package:test/test.dart";

void main() {
  group("verses client", () {
    final client = QuranApi.instance.verses;

    test("versesByChapterNumber", () async {
      final value = await client.versesByChapterNumber(
        chapterNumber: 1,
        queries: VersesByChapterNumberQueries.defaultValue,
      );

      print(JsonEncoder.withIndent("  ").convert(value.data.toJson()));
      expect(value.response.statusCode, 200);
    });
  });
}
