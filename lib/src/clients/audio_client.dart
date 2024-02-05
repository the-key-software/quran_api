import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:retrofit/retrofit.dart';

import '../models/models.dart';

part 'audio_client.freezed.dart';
part 'audio_client.g.dart';

@RestApi()
abstract class AudioClient {
  factory AudioClient(Dio dio, {String baseUrl}) = _AudioClient;

  /// Get chapter's audio file of a reciter
  @GET('/chapter_recitations/{id}/{chapter_number}')
  Future<HttpResponse<ChapterReciterAudioFileResponse>>
      chapterReciterAudioFile({
    @Path('id') required int id,
    @Path('chapter_number') required int chapterNumber,
  });

  /// List of all chapter audio files of a reciter
  @GET('/chapter_recitations/{id}')
  Future<HttpResponse<ChapterReciterAudioFilesResponse>>
      chapterReciterAudioFiles({
    @Path('id') required int id,
    @Query('language') String? language,
  });

  /// Recitations
  /// [language] Name of reciters in specific language. Will fallback to English if we don't have names in specific language.
  @GET('/resources/recitations')
  Future<HttpResponse<RecitationsResponse>> recitations({
    @Query('language') String? language,
  });

  @GET('/quran/recitations/{recitation_id}')
  Future<HttpResponse<RecitationAudioFilesResponse>> recitationAudioFiles({
    @Path('recitation_id') required int recitationId,
    @Queries() RecitationAudioFilesQueries? queries,
  });

  /// List of Chapter Reciters
  /// [language] Name of reciters in specific language. Will fallback to English if we don't have names in specific language.
  @GET('/resources/chapter_reciters')
  Future<HttpResponse<ChapterRecitersResponse>> chapterReciters({
    @Query('language') String? language,
  });

  /// Get Ayah recitations for specific Surah

  @GET('/recitations/{recitation_id}/by_chapter/{chapter_number}')
  Future<HttpResponse<dynamic>> listSurahRecitation();

  /// Get Ayah recitations for specific Juz

  @GET('/recitations/{recitation_id}/by_juz/{juz_number}')
  Future<HttpResponse<dynamic>> listJuzRecitation();

  /// Get Ayah recitations for specific Madani Mushaf page

  @GET('/recitations/{recitation_id}/by_page/{page_number}')
  Future<HttpResponse<dynamic>> listPageRecitation();

  /// Get Ayah recitations for specific Rub el Hizb

  @GET('/recitations/{recitation_id}/by_rub/{rub_el_hizb_number}')
  Future<HttpResponse<dynamic>> listRubElHizbRecitation();

  /// Get Ayah recitations for specific Hizb

  @GET('/recitations/{recitation_id}/by_hizb/{hizb_number}')
  Future<HttpResponse<dynamic>> listHizbRecitation();

  /// Get Ayah recitations for specific Ayah

  @GET('/recitations/{recitation_id}/by_ayah/{ayah_key}')
  Future<HttpResponse<dynamic>> listAyahRecitation();
}

@freezed
class RecitationAudioFilesQueries with _$RecitationAudioFilesQueries {
  /// Get list of Audio files of single recitation
  /// [fields] comma separated field of audio files.
  /// [chapterNumber] If you want to get audio file of a specific surah.
  /// [juzNumber] If you want to get audio file of a specific juz.
  /// [pageNumber] If you want to get audio file of a Madani Muhsaf page
  /// [hizbNumber] If you want to get audio file of a specific hizb.
  /// [rubElHizbNumber] If you want to get audio file of a specific Rub el Hizb.
  /// [verseKey] If you want to get audio file of a specific ayah.
  const factory RecitationAudioFilesQueries({
    @Query('fields') String? fields,
    @Query('chapter_number') int? chapterNumber,
    @Query('juz_number') int? juzNumber,
    @Query('page_number') int? pageNumber,
    @Query('hizb_number') int? hizbNumber,
    @Query('rub_el_hizb_number') int? rubElHizbNumber,
    @Query('verse_key') String? verseKey,
  }) = _RecitationAudioFilesQueries;

  factory RecitationAudioFilesQueries.fromJson(Map<String, dynamic> json) =>
      _$RecitationAudioFilesQueriesFromJson(json);
}
