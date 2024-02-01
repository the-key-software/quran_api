import 'package:dio/dio.dart';
import 'clients/clients.dart';

class QuranApi {
  static final Uri uri = Uri(
    scheme: "https",
    host: "api.quran.com",
    path: "/api/v4",
  );

  Dio get dio {
    final dio = Dio(
      BaseOptions(
        baseUrl: uri.toString(),
        headers: {"Accept": "application/json"},
      ),
    );

    return dio;
  }

  AudioClient get audio => AudioClient(dio);

  ChaptersClient get chapters => ChaptersClient(dio);

  JuzClient get juz => JuzClient(dio);

  QuranClient get quran => QuranClient(dio);

  ResourcesClient get resources => ResourcesClient(dio);

  SearchClient get search => SearchClient(dio);

  VersesClient get verses => VersesClient(dio);
}
