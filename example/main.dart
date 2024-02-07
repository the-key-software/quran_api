import 'package:quran_api/quran_api.dart';

Future<void> main() async {
  final api = QuranApi();

  final value = await api.search.search(queries: SearchQueries(q: "مدهامتان"));
  print(value.data.search.query);
}
