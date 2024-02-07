// ignore_for_file: unused_import

import "package:dio/dio.dart";
import "../models/models.dart";
import "package:retrofit/retrofit.dart";

part "resources_client.g.dart";

@RestApi()
abstract class ResourcesClient {
  factory ResourcesClient(Dio dio, {String baseUrl}) = _ResourcesClient;

  /// Recitation Info
  @GET("/resources/recitations/{recitation_id}/info")
  Future<HttpResponse<dynamic>> recitationInfo();

  /// Translation Info
  @GET("/resources/translations/{translation_id}/info")
  Future<HttpResponse<dynamic>> translationInfo();

  /// Translations
  @GET("/resources/translations")
  Future<HttpResponse<dynamic>> translations({
    @Query("language") String? language,
  });

  /// Tafsirs
  @GET("/resources/tafsirs")
  Future<HttpResponse<dynamic>> tafsirs({
    @Query("language") String? language,
  });

  /// Tafsir Info
  @GET("/resources/tafsirs/{tafsir_id}/info")
  Future<HttpResponse<dynamic>> tafsirInfo();

  /// Recitation Styles
  @GET("/resources/recitation_styles")
  Future<HttpResponse<dynamic>> recitationStyles();

  /// Languages
  @GET("/resources/languages")
  Future<HttpResponse<dynamic>> languages({
    @Query("language") String? language,
  });

  /// Chapter Infos
  @GET("/resources/chapter_infos")
  Future<HttpResponse<ChapterInfosResponse>> chapterInfo();

  /// Verse Media
  @GET("/resources/verse_media")
  Future<HttpResponse<VerseMediaResponse>> verseMedia();
}
