import "package:quran_api/quran_api.dart";
import "package:test/test.dart";

void main() async {
  group("$ResourcesClient", () {
    final client = QuranApi.instance.resources;

    test("recitationInfo", () async {
      final value = await client.recitationInfo(recitationId: 2);

      expect(value.response.statusCode, 200);
    });

    test("translationInfo", () async {
      final value = await client.translationInfo(translationId: 131);

      expect(value.response.statusCode, 200);
    });

    test("translations", () async {
      final value = await client.translations();

      print(value.data.translations.first.id);

      expect(value.response.statusCode, 200);
    });

    test("tafsirs", () async {
      final value = await client.tafsirs();

      print(value.data.tafsirs.first.id);

      expect(value.response.statusCode, 200);
    });

    test("tafsirInfo", () async {
      final value = await client.tafsirInfo(tafsirId: 381);

      expect(value.response.statusCode, 200);
    });

    test("recitationStyles", () async {
      final value = await client.recitationStyles();

      expect(value.response.statusCode, 200);
    });

    test("languages", () async {
      final value = await client.languages();

      expect(value.response.statusCode, 200);
    });

    test("chapterInfo", () async {
      final value = await client.chapterInfo();

      expect(value.response.statusCode, 200);
    });

    test("verseMedia", () async {
      final value = await client.verseMedia();

      expect(value.response.statusCode, 200);
    });
  });
}
