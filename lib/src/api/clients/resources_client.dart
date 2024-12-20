// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/get_resources_chapter_infos_response.dart';
import '../models/get_resources_recitation_styles_response.dart';
import '../models/get_resources_recitations_recitation_id_info_response.dart';
import '../models/get_resources_tafsirs_response.dart';
import '../models/get_resources_tafsirs_tafsir_id_info_response.dart';
import '../models/get_resources_translations_response.dart';
import '../models/get_resources_translations_translation_id_info_response.dart';
import '../models/get_resources_verse_media_response.dart';
import '../models/language.dart';

part 'resources_client.g.dart';

@RestApi()
abstract class ResourcesClient {
  factory ResourcesClient(Dio dio, {String? baseUrl}) = _ResourcesClient;

  /// Recitation Info.
  ///
  /// Get information of a specific recitation. Could include detail about the reciter, Recitation style. When and who recorded it etc.
  @GET('/resources/recitations/{recitation_id}/info')
  Future<HttpResponse<GetResourcesRecitationsRecitationIdInfoResponse>> recitationInfo({
    @Path('recitation_id') required String recitationId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Translation Info.
  ///
  /// Get information of a specific translation. Could include detail about the author, publishing date and publisher etc.
  @GET('/resources/translations/{translation_id}/info')
  Future<HttpResponse<GetResourcesTranslationsTranslationIdInfoResponse>> translationInfo({
    @Path('translation_id') required String translationId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Translations.
  ///
  /// Get list of available translations. Use `language` query to get translated names of authors in specific language(e.g language=ur will send Translation names in Urdu). .
  ///
  /// For list of available Language see  #endpoint:EZsWyDnekGaDKaCpt endpoint.
  @GET('/resources/translations')
  Future<HttpResponse<GetResourcesTranslationsResponse>> translations({
    @Query('Language') String? language,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Tafsirs.
  ///
  /// Get list of available tafsirs.
  ///
  /// [language] -.
  @GET('/resources/tafsirs')
  Future<HttpResponse<GetResourcesTafsirsResponse>> tafsirs({
    @Query('Language') String language = 'en',
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Tafsir Info.
  ///
  /// Get the information of a specific tafsir. Could include information about the author, when it was published etc.
  @GET('/resources/tafsirs/{tafsir_id}/info')
  Future<HttpResponse<GetResourcesTafsirsTafsirIdInfoResponse>> tafsirInfo({
    @Path('tafsir_id') required String tafsirId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Recitation Styles.
  ///
  /// Get the available Recitation styles.
  @GET('/resources/recitation_styles')
  Future<HttpResponse<GetResourcesRecitationStylesResponse>> recitationStyles({
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Languages.
  ///
  /// Get all languages. You can get translated names of languages in specific Language using `language` query parameter. For example .
  ///
  ///   ```.
  ///   /resources/languages?language=ur.
  ///   ```.
  ///  
  /// will return Language names translated into Urdu.
  @GET('/resources/languages')
  Future<HttpResponse<List<Language>>> languages({
    @Query('Language') String? language,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Chapter Infos.
  ///
  /// Get list of chaper info we've in different languages.
  @GET('/resources/chapter_infos')
  Future<HttpResponse<GetResourcesChapterInfosResponse>> chapterInfo({
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Verse Media.
  ///
  /// Get media related to the verse.
  @GET('/resources/verse_media')
  Future<HttpResponse<GetResourcesVerseMediaResponse>> verseMedia({
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
