import "package:dio/dio.dart";
import "package:retrofit/retrofit.dart";

import "../models/models.dart";

part "resources_client.g.dart";

@RestApi()
abstract class ResourcesClient {
  factory ResourcesClient(Dio dio, {String baseUrl}) = _ResourcesClient;

  /// Recitation Info
  @GET("/resources/recitations/{recitation_id}/info")
  Future<HttpResponse<RecitationInfoResponse>> recitationInfo({
    @Path("recitation_id") required int recitationId,
  });

  /// Translation Info
  @GET("/resources/translations/{translation_id}/info")
  Future<HttpResponse<TranslationInfoResponse>> translationInfo({
    @Path("translation_id") required int translationId,
  });

  /// Translations
  @GET("/resources/translations")
  Future<HttpResponse<TranslationsResponse>> translations({
    @Query("language") String? language,
  });

  /// Tafsirs
  @GET("/resources/tafsirs")
  Future<HttpResponse<TafsirsResponse>> tafsirs({
    @Query("language") String? language,
  });

  /// Tafsir Info
  @GET("/resources/tafsirs/{tafsir_id}/info")
  Future<HttpResponse<TafsirInfoResponse>> tafsirInfo({
    @Path("tafsir_id") required int tafsirId,
  });

  /// Recitation Styles
  @GET("/resources/recitation_styles")
  Future<HttpResponse<RecitationStylesResponse>> recitationStyles();

  /// Languages
  @GET("/resources/languages")
  Future<HttpResponse<LanguagesResponse>> languages({
    @Query("language") String? language,
  });

  /// Chapter Infos
  @GET("/resources/chapter_infos")
  Future<HttpResponse<ChapterInfosResponse>> chapterInfo();

  /// Verse Media
  @GET("/resources/verse_media")
  Future<HttpResponse<VerseMediaResponse>> verseMedia();
}
