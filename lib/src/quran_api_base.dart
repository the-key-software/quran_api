import "package:awesome_dio_interceptor_plus/awesome_dio_interceptor_plus.dart";
import "package:dio/dio.dart";

import "clients/clients.dart";

/// Quran.com api client implementation
/// https://api-docs.quran.com/docs/category/quran.com-api
class QuranApi {
  const QuranApi._internal();

  static QuranApi get _instance => QuranApi._internal();

  static QuranApi get instance => _instance;

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
      AwesomeDioInterceptorPlus(
        logRequestHeaders: true,
        logResponseHeaders: true,
        logRequestTimeout: true,
      ),
      // LogInterceptor(
      //   request: true,
      //   requestBody: true,
      //   responseBody: true,
      //   responseHeader: true,
      //   error: true,
      //   requestHeader: true,
      //   logPrint: _debugPrint,
      // ),
    ]);

    return dio;
  }

  AudioClient get audio => AudioClient(dio);

  ChaptersClient get chapters => ChaptersClient(dio);

  JuzClient get juz => JuzClient(dio);

  QuranClient get quran => QuranClient(dio);

  VersesClient get verses => VersesClient(dio);

  ResourcesClient get resources => ResourcesClient(dio);

  SearchClient get search => SearchClient(dio);

  // Print debug logs only in development mode
  // void _debugPrint(Object object) {
  //   assert(() {
  //     print(object);

  //     return true;
  //   }());
  // }
}
