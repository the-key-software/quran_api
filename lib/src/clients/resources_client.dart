// ignore_for_file: unused_import

import 'package:dio/dio.dart';
import '../models/models.dart';
import 'package:retrofit/retrofit.dart';

part 'resources_client.g.dart';

@RestApi()
abstract class ResourcesClient {
  factory ResourcesClient(Dio dio, {String baseUrl}) = _ResourcesClient;

  /// Recitation Info

  @GET('/resources/recitations/{recitation_id}/info')
  Future<dynamic> recitationInfo({
    @Path('recitation_id') required int recitationId,
  });

  /// Translation Info

  @GET('/resources/translations/{translation_id}/info')
  Future<dynamic> translationInfo({
    @Path('translation_id') required int translationId,
  });

  /// Translations

  @GET('/resources/translations')
  Future<dynamic> translations();

  /// Tafsirs

  @GET('/resources/tafsirs')
  Future<dynamic> tafsirs();

  /// Tafsir Info

  @GET('/resources/tafsirs/{tafsir_id}/info')
  Future<dynamic> tafsirInfo({
    @Path('tafsir_id') required int tafsirId,
  });

  /// Recitation Styles

  @GET('/resources/recitation_styles')
  Future<dynamic> recitationStyles();

  /// Languages

  @GET('/resources/languages')
  Future<dynamic> languages();

  /// Chapter Infos

  @GET('/resources/chapter_infos')
  Future<dynamic> chapterInfo();

  /// Verse Media

  @GET('/resources/verse_media')
  Future<dynamic> verseMedia();
}
