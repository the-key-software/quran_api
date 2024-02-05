import 'package:quran_api/quran_api.dart';
import 'package:test/test.dart';

void main() async {
  final api = QuranApi();

  group("quran api", () {
    group('audio client', () {
      final client = api.audio;
      test("chapterReciterAudioFile", () async {
        final value = await client.chapterReciterAudioFile(
          id: 1,
          chapterNumber: 1,
        );

        expect(value.response.statusCode, 200);
      });

      test("chapterReciterAudioFiles", () async {
        final value = await client.chapterReciterAudioFiles(id: 1);

        expect(value.response.statusCode, 200);
      });

      test("recitations", () async {
        final value = await client.recitations();

        expect(value.response.statusCode, 200);
      });

      test("recitationAudioFiles", () async {
        final value = await client.recitationAudioFiles(
          recitationId: 1,
          queries: RecitationAudioFilesQueries(
            // fields: "audio",
            // chapterNumber: 1,
          ),
        );

        expect(value.response.statusCode, 200);
      });
    });
  });
}
