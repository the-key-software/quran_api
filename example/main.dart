import "package:quran_api/quran_api.dart";

Future<void> main() async {
  final value = await QuranApi.instance.search.search(
    queries: SearchQueries(q: "مدهامتان"),
  );

  print(value.data.search.query);
}
