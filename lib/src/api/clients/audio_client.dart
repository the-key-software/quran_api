// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/get_chapter_recitations_id_chapter_number_response.dart';
import '../models/get_chapter_recitations_id_response.dart';
import '../models/get_quran_recitations_recitation_id_response.dart';
import '../models/get_recitations_recitation_id_by_ayah_ayah_key_response.dart';
import '../models/get_recitations_recitation_id_by_chapter_chapter_number_response.dart';
import '../models/get_recitations_recitation_id_by_hizb_hizb_number_response.dart';
import '../models/get_recitations_recitation_id_by_juz_juz_number_response.dart';
import '../models/get_recitations_recitation_id_by_page_page_number_response.dart';
import '../models/get_recitations_recitation_id_by_rub_rub_el_hizb_number_response.dart';
import '../models/get_resources_chapter_reciters_response.dart';
import '../models/recitation.dart';

part 'audio_client.g.dart';

@RestApi()
abstract class AudioClient {
  factory AudioClient(Dio dio, {String? baseUrl}) = _AudioClient;

  /// Get Chapter's audio file of a reciter.
  ///
  /// Get Chapter's audio file of a reciter.
  ///
  /// [id] - The Id of the reciter.
  ///
  /// [chapterNumber] - The number of the Chapter.
  @GET('/chapter_recitations/{id}/{chapter_number}')
  Future<HttpResponse<GetChapterRecitationsIdChapterNumberResponse>> chapterReciterAudioFile({
    @Path('id') required num id,
    @Path('chapter_number') required num chapterNumber,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List of all Chapter audio files of a reciter.
  ///
  /// Get list of chapters' audio files of a reciter.
  ///
  /// [id] - The Id of the reciter.
  @GET('/chapter_recitations/{id}')
  Future<HttpResponse<GetChapterRecitationsIdResponse>> chapterReciterAudioFiles({
    @Path('id') required num id,
    @Query('Language') String language = 'en',
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Recitations.
  ///
  /// Get list of available Recitations.
  ///
  /// [language] - Name of reciters in specific language. Will fallback to English if we don't have names in specific language.
  @GET('/resources/recitations')
  Future<HttpResponse<List<Recitation>>> recitations({
    @Query('Language') String language = 'en',
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get list of Audio files of single Recitation.
  ///
  /// Get list of #model:knzdXGgyjYnAqbhGX for a single recitation. See #endpoint:HLbauN2sdGitPQPPL endpoint to fetch available recitations.
  ///
  /// You can also include more fields of audio files using `fields` query string.
  ///
  /// [fields] - comma seperated field of audio files.
  ///
  /// [chapterNumber] - If you want to get audio file of a specific surah.
  ///
  /// [juzNumber] - If you want to get audio file of a specific juz.
  ///
  /// [pageNumber] - If you want to get audio file of a Madani Muhsaf page.
  ///
  /// [hizbNumber] - If you want to get audio file of a specific hizb.
  ///
  /// [rubElHizbNumber] - If you want to get audio file of a specific Rub el Hizb.
  ///
  /// [verseKey] - If you want to get audio file of a specific ayah.
  ///
  /// [recitationId] - Recitation id.
  @GET('/quran/recitations/{recitation_id}')
  Future<HttpResponse<GetQuranRecitationsRecitationIdResponse>> recitationAutioFiles({
    @Path('recitation_id') required num recitationId,
    @Query('fields') String? fields,
    @Query('chapter_number') int? chapterNumber,
    @Query('juz_number') int? juzNumber,
    @Query('page_number') int? pageNumber,
    @Query('hizb_number') int? hizbNumber,
    @Query('rub_el_hizb_number') int? rubElHizbNumber,
    @Query('verse_key') String? verseKey,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List of Chapter Reciters.
  ///
  /// Get list of #model:Q4runBANeeCjwqfcT.
  ///
  /// [language] - Name of reciters in specific language. Will fallback to English if we don't have names in specific language.
  @GET('/resources/chapter_reciters')
  Future<HttpResponse<GetResourcesChapterRecitersResponse>> chapterReciters({
    @Query('Language') String language = 'en',
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get Ayah recitations for specific Surah.
  ///
  /// Get list of ayah #model:knzdXGgyjYnAqbhGX for a Surah.
  ///
  /// [recitationId] - Recitation Id, you can get list of all ayah by ayah recitations using this endpoint #endpoint:HLbauN2sdGitPQPPL.
  @GET('/recitations/{recitation_id}/by_chapter/{chapter_number}')
  Future<HttpResponse<GetRecitationsRecitationIdByChapterChapterNumberResponse>> listSurahRecitation({
    @Path('recitation_id') required num recitationId,
    @Path('chapter_number') required num chapterNumber,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get Ayah recitations for specific Juz.
  ///
  /// Get list of ayah #model:knzdXGgyjYnAqbhGX for a juz.
  ///
  /// [recitationId] - Recitation Id, you can get list of all ayah by ayah recitations using this endpoint #endpoint:HLbauN2sdGitPQPPL.
  @GET('/recitations/{recitation_id}/by_juz/{juz_number}')
  Future<HttpResponse<GetRecitationsRecitationIdByJuzJuzNumberResponse>> listJuzRecitaiton({
    @Path('recitation_id') required num recitationId,
    @Path('juz_number') required num juzNumber,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get Ayah recitations for specific Madani Mushaf page.
  ///
  /// Get list of ayah #model:knzdXGgyjYnAqbhGX for a Madani Mushaf page.
  ///
  /// [recitationId] - Recitation Id, you can get list of all ayah by ayah recitations using this endpoint #endpoint:HLbauN2sdGitPQPPL.
  @GET('/recitations/{recitation_id}/by_page/{page_number}')
  Future<HttpResponse<GetRecitationsRecitationIdByPagePageNumberResponse>> listPageRecitaiton({
    @Path('recitation_id') required num recitationId,
    @Path('page_number') required num pageNumber,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get Ayah recitations for specific Rub el Hizb.
  ///
  /// Get list of ayah #model:knzdXGgyjYnAqbhGX for a Rub el Hizb.
  ///
  /// [recitationId] - Recitation Id, you can get list of all ayah by ayah recitations using this endpoint #endpoint:HLbauN2sdGitPQPPL.
  @GET('/recitations/{recitation_id}/by_rub/{rub_el_hizb_number}')
  Future<HttpResponse<GetRecitationsRecitationIdByRubRubElHizbNumberResponse>> listRubElHizbRecitaiton({
    @Path('recitation_id') required num recitationId,
    @Path('rub_el_hizb_number') required num rubElHizbNumber,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get Ayah recitations for specific Hizb.
  ///
  /// Get list of ayah #model:knzdXGgyjYnAqbhGX for a Hizb.
  ///
  /// [recitationId] - Recitation Id, you can get list of all ayah by ayah recitations using this endpoint #endpoint:HLbauN2sdGitPQPPL.
  @GET('/recitations/{recitation_id}/by_hizb/{hizb_number}')
  Future<HttpResponse<GetRecitationsRecitationIdByHizbHizbNumberResponse>> listHizbRecitaiton({
    @Path('recitation_id') required num recitationId,
    @Path('hizb_number') required num hizbNumber,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get Ayah recitations for specific Ayah.
  ///
  /// Get list of ayah #model:knzdXGgyjYnAqbhGX for a Hizb.
  ///
  /// [recitationId] - Recitation Id, you can get list of all ayah by ayah recitations using this endpoint #endpoint:HLbauN2sdGitPQPPL.
  ///
  /// [ayahKey] - Ayah key is combination of surah number and  ayah number. e.g 1:1 will be first Ayah of first Surah.
  @GET('/recitations/{recitation_id}/by_ayah/{ayah_key}')
  Future<HttpResponse<GetRecitationsRecitationIdByAyahAyahKeyResponse>> listAyahRecitaiton({
    @Path('recitation_id') required num recitationId,
    @Path('ayah_key') required String ayahKey,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
