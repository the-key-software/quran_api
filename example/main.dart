import 'dart:convert';

import 'package:quran_api/quran_api.dart';
import 'package:retrofit/dio.dart';

Future<void> main(List<String> args) async {
  final api = QuranApi();

  test(api.audio.recitationAudioFiles(
    recitationId: 1,
    queries: RecitationAudioFilesQueries(
      fields: "audio",
      chapterNumber: 1,
    ),
  ));
  // test(api.audio.chapterReciterAudioFiles(id: 1));
  // test(api.audio.chapterReciterAudioFile(id: 1, chapterNumber: 1));
  // test(api.resources.chapterInfo());
  // test(api.resources.verseMedia());
  // test(api.search.search(SearchQueries(q: "مدهامتان")));
}

void test<T>(Future<HttpResponse> future) {
  future.then((value) => printMap(value.data.toJson()));
}

void printMap(Map<String, dynamic> map) {
  print(JsonEncoder.withIndent('  ').convert(map));
}
