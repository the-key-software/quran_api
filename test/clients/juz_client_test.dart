import "package:quran_api/quran_api.dart";
import "package:test/test.dart";

void main() {
  group("JuzClient", () {
    final client = QuranApi.instance.juz;

    test("juzs", () async {
      final value = await client.juzs();

      expect(value.response.statusCode, 200);
    });
  });
}
