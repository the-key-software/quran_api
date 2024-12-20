import 'package:dio/dio.dart';
import 'package:quran_api/quran_api.dart';

class QuranApiClientFactory {
  static QuranApiClient create() {
    final dio = Dio();

    dio.interceptors.add(
      LogInterceptor(
        request: true,
        responseBody: true,
        requestBody: true,
      ),
    );

    return QuranApiClient(
      dio,
      baseUrl: 'https://api.quran.com/api/v4',
    );
  }
}
