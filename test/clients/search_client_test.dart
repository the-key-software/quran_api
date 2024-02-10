import "package:quran_api/quran_api.dart";
import "package:test/test.dart";

void main() {
  group("$SearchClient", () {
    final client = QuranApi.instance.search;
    test("search", () async {
      final value = await client.search(
        queries: SearchQueries(q: "مدهامتان"),
      );

      expect(value.data.search.totalResults, 1);
    });
  });
}
