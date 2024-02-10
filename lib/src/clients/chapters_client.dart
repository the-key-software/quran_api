import "package:dio/dio.dart";
import "package:retrofit/retrofit.dart";

import "../models/models.dart";

part "chapters_client.g.dart";

@RestApi()
abstract class ChaptersClient {
  factory ChaptersClient(Dio dio, {String baseUrl}) = _ChaptersClient;

  /// List Chapters
  @GET("/chapters")
  Future<HttpResponse<ListChaptersResponse>> listChapters({
    @Query("language") String? language,
  });

  /// Get Chapter
  @GET("/chapters/{id}")
  Future<HttpResponse<GetChapterResponse>> getChapter({
    @Path("id") required int id,
    @Query("language") String? language,
  });

  /// Get Chapter Info
  @GET("/chapters/{chapter_id}/info")
  Future<HttpResponse<ChapterInfoResponse>> info({
    @Path("chapter_id") required int chapterId,
    @Query("language") String? language,
  });
}
