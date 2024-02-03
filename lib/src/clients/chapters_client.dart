// ignore_for_file: unused_import

import 'package:dio/dio.dart';
import '../models/models.dart';
import 'package:retrofit/retrofit.dart';

part 'chapters_client.g.dart';

@RestApi()
abstract class ChaptersClient {
  factory ChaptersClient(Dio dio, {String baseUrl}) = _ChaptersClient;

  /// List Chapters

  @GET('/chapters')
  Future<HttpResponse<dynamic>> listChapters({
    @Query('language') String? language,
  });

  /// Get Chapter

  @GET('/chapters/{id}')
  Future<HttpResponse<dynamic>> getChapter({
    @Query('language') String? language,
  });

  /// Get Chapter Info

  @GET('/chapters/{chapter_id}/info')
  Future<HttpResponse<dynamic>> info({
    @Query('language') String? language,
  });
}
