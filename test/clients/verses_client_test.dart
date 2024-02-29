import "package:quran_api/quran_api.dart";
import "package:test/test.dart";

void main() {
  group("$VersesClient", () {
    final client = QuranApi.instance.verses;

    test("versesByChapterNumber", () async {
      final value = await client.versesByPageNumber(
        pageNumber: 2,
        queries: VersesQueries(
          wordFields: QuranWordFields.fieldsNames,
          fields: QuranVerseFields.fieldsNames,
        ),
      );

      expect(value.data.verses.last.verseKey, QuranVerseKey(surah: 2, ayah: 5));
    });

    test("versesByPageNumber", () async {
      final value = await client.versesByPageNumber(
        pageNumber: 1,
        queries: VersesQueries.defaultValue,
      );

      expect(value.response.statusCode, 200);
    });

    test("versesByJuzNumber", () async {
      final value = await client.versesByJuzNumber(
        juzNumber: 1,
        queries: VersesQueries.defaultValue,
      );

      expect(value.response.statusCode, 200);
    });

    test("versesByHizbNumber", () async {
      final value = await client.versesByHizbNumber(
        hizbNumber: 1,
        queries: VersesQueries.defaultValue,
      );

      expect(value.response.statusCode, 200);
    });

    test("versesByRubElHizbNumber", () async {
      final value = await client.versesByRubElHizbNumber(
        rubElHizbNumber: 240,
      );

      expect(value.response.statusCode, 200);
    });

    test("versesByQuranVerseKey", () async {
      final value = await client.versesByQuranVerseKey(
        verseKey: "1:1",
        queries: VersesQueries.defaultValue,
      );

      expect(value.response.statusCode, 200);
    });

    test("randomVerse", () async {
      final value = await client.randomVerse();

      expect(value.response.statusCode, 200);
    });
  });
}
