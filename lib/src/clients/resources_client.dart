import 'package:dio/dio.dart';
import '../models/models.dart';
import 'package:retrofit/retrofit.dart';

part 'resources_client.g.dart';

@RestApi()
abstract class ResourcesClient {
  factory ResourcesClient(Dio dio, {String baseUrl}) = _ResourcesClient;

  /// Recitation Info

  @GET('/resources/recitations/{recitation_id}/info')
  Future<Object> recitationInfo({
    @Path('recitation_id') required int recitationId,
  });

  /// Translation Info

  @GET('/resources/translations/{translation_id}/info')
  Future<Object> translationInfo({
    @Path('translation_id') required int translationId,
  });

  /// Translations

  @GET('/resources/translations')
  Future<Object> translations();

  /// Tafsirs

  @GET('/resources/tafsirs')
  Future<Object> tafsirs();

  /// Tafsir Info

  @GET('/resources/tafsirs/{tafsir_id}/info')
  Future<Object> tafsirInfo({
    @Path('tafsir_id') required int tafsirId,
  });

  /// Recitation Styles

  @GET('/resources/recitation_styles')
  Future<Object> recitationStyles();

  /// Languages

  @GET('/resources/languages')
  Future<Object> languages();

  /// Chapter Infos

  @GET('/resources/chapter_infos')
  Future<Object> chapterInfo();

  /// Verse Media

  @GET('/resources/verse_media')
  Future<Object> verseMedia();
}
