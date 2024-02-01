import 'package:dio/dio.dart';
import '../models/models.dart';
import 'package:retrofit/retrofit.dart';

part 'juz_client.g.dart';

@RestApi()
abstract class JuzClient {
  factory JuzClient(Dio dio, {String baseUrl}) = _JuzClient;

  /// Get All Juzs

  @GET('/juzs')
  Future<Object> juzs();
}
