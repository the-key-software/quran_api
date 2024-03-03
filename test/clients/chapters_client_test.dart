import "package:quran_api/quran_api.dart";
import "package:test/test.dart";

void main() {
  group("$ChaptersClient", () {
    final client = QuranApi.instance.chapters;

    test("listChapters", () async {
      final value = await client.listChapters();

      expect(value.response.statusCode, 200);
    });

    test("getChapter", () async {
      final value = await client.getChapter(id: 1);

      print(value.data.toJson());
      expect(value.data, isA<GetChapterResponse>());
    });

    test("info", () async {
      final value = await client.info(
        chapterId: 1,
      );

      expect(value.response.statusCode, 200);
    });
  });
}
