
Future<void> main() async {
  final value = await QuranApi.instance.search.search(
    queries: SearchQueries(q: 'مدهامتان'),
  );

  print(value.data.search.query);
}
