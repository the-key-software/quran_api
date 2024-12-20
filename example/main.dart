import 'package:dio/dio.dart';
import 'package:quran_api/quran_api.dart';

Future<void> main() async {
  final dio = Dio();
  final client = QuranApiClient(dio, baseUrl: 'https://api.quran.com/api/v4');
  final value = await client.search.search(
    language: 'en',
    page: 0,
    q: 'مدهامتان',
    size: 20,
  );

  print(value.response.data);
}
