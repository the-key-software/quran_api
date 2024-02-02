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
  Future<Object> listChapters();

  /// Get Chapter
  /// [id] Chapter ID ( 1-114)
  @GET('/chapters/{id}')
  Future<Object> getChapter({
    @Path('id') required int id,
  });

  /// Get Chapter Info
  /// [chapterId] Chapter number ( 1-114 )
  @GET('/chapters/{chapter_id}/info')
  Future<Object> info({
    @Path('chapter_id') required int chapterId,
  });
}
