import 'dart:convert';

import 'package:quran_api/quran_api.dart';
import 'package:retrofit/dio.dart';

Future<void> main(List<String> args) async {
  final api = QuranApi();

  test(api.resources.chapterInfo());
  // test(api.resources.verseMedia());
  // test(api.search.search(q: "مدهامتان"));
}

void test<T>(Future<HttpResponse> future) {
  future.then((value) => printMap(value.data.toJson()));
}

void printMap(Map<String, dynamic> map) {
  print(JsonEncoder.withIndent('  ').convert(map));
}
