// ignore_for_file: unused_import

import "package:dio/dio.dart";
import "package:retrofit/retrofit.dart";

import "../models/models.dart";

part "files_client.g.dart";

@RestApi(baseUrl: "https://files.quran.app/hafs/madani/width_1260")
abstract class FilesClient {
  factory FilesClient(Dio dio, {String baseUrl}) = _FilesClient;

  /// [number] 001, 002, 003, ... 604
  @GET("/page{number}.png")
  Future<HttpResponse<dynamic>> page({
    @Path("number") required String number,
  });
}
