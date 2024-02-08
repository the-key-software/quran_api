// ignore_for_file: unused_import

import "package:dio/dio.dart";
import "package:retrofit/retrofit.dart";

import "../models/models.dart";

part "juz_client.g.dart";

@RestApi()
abstract class JuzClient {
  factory JuzClient(Dio dio, {String baseUrl}) = _JuzClient;

  /// Get All Juzs
  @GET("/juzs")
  Future<HttpResponse<JuzsResponse>> juzs();
}
