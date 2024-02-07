import 'package:dio/dio.dart';

import 'clients/clients.dart';

/// Quran.com api client implementation
/// https://api-docs.quran.com/docs/category/quran.com-api
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

    dio.interceptors.addAll([
      LogInterceptor(
        request: true,
        requestBody: true,
        responseBody: true,
        responseHeader: true,
        error: true,
        requestHeader: true,
        logPrint: _debugPrint,
      ),
    ]);

    return dio;
  }

  static const int recordsPerPageMinimum = 1;
  static const int recordsPerPageMaximum = 50;

  static const int chapterNumberMinimum = 1;
  static const int chapterNumberMaximum = 114;

  static const int juzNumberMinimum = 1;
  static const int juzNumberMaximum = 30;

  static const int hizbNumberMinimum = 1;
  static const int hizbNumberMaximum = 60;

  static const int rubElHizbNumberMinimum = 1;
  static const int rubElHizbNumberMaximum = 240;

  /// if exclusiveMinimum is false , x ≥ minimum. if exclusiveMinimum is true , x > minimum
  static const int pageNumberMinimum = 1;
  static const bool pageNumberExclusiveMinimum = true;
  static const int pageNumberMaximum = 604;
  static const bool pageNumberExclusiveMaximum = false;

  AudioClient get audio => AudioClient(dio);

  ChaptersClient get chapters => ChaptersClient(dio);

  // JuzClient get juz => JuzClient(dio);

  // QuranClient get quran => QuranClient(dio);

  // VersesClient get verses => VersesClient(dio);

  // ResourcesClient get resources => ResourcesClient(dio);

  // SearchClient get search => SearchClient(dio);

  // Print debug logs only in development mode
  void _debugPrint(Object object) {
    assert(() {
      print(object);

      return true;
    }());
  }
}
