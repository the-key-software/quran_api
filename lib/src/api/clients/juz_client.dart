// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'juz_client.g.dart';

@RestApi()
abstract class JuzClient {
  factory JuzClient(Dio dio, {String? baseUrl}) = _JuzClient;

  /// Get All Juzs.
  ///
  /// Get list of all #model:XwogxNra8JdvchxBE.
  @GET('/juzs')
  Future<HttpResponse<void>> juzs({
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
