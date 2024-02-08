import "package:quran_api/quran_api.dart";
import "package:test/test.dart";

void main() async {
  group("api", () {
    expect(
      QuranApi.instance.dio.options.baseUrl,
      "https://api.quran.com/api/v4",
    );
  });
}
