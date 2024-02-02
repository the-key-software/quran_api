// ignore_for_file: unused_import

import 'package:dio/dio.dart';
import '../models/models.dart';
import 'package:retrofit/retrofit.dart';

part 'audio_client.g.dart';

@RestApi()
abstract class AudioClient {
  factory AudioClient(Dio dio, {String baseUrl}) = _AudioClient;

  /// Get chapter's audio file of a reciter
  /// [id] The Id of the reciter
  /// [chapterNumber] The number of the chapter
  @GET('/chapter_recitations/{id}/{chapter_number}')
  Future<Object> chapterReciterAudioFile({
    @Path('id') required int id,
    @Path('chapter_number') required int chapterNumber,
  });

  /// List of all chapter audio files of a reciter
  /// [id] The Id of the reciter
  @GET('/chapter_recitations/{id}')
  Future<Object> chapterReciterAudioFiles({
    @Path('id') required int id,
  });

  /// Recitations

  @GET('/resources/recitations')
  Future<Object> recitations();

  /// Get list of Audio files of single recitation
  /// [recitationId] Recitation id
  @GET('/quran/recitations/{recitation_id}')
  Future<Object> recitationAutioFiles({
    @Path('recitation_id') required int recitationId,
  });

  /// List of Chapter Reciters

  @GET('/resources/chapter_reciters')
  Future<Object> chapterReciters();

  /// Get Ayah recitations for specific Surah
  /// [recitationId] Recitation Id, you can get list of all ayah by ayah recitations using this endpoint

  @GET('/recitations/{recitation_id}/by_chapter/{chapter_number}')
  Future<Object> listSurahRecitation({
    @Path('recitation_id') required int recitationId,
    @Path('chapter_number') required int chapterNumber,
  });

  /// Get Ayah recitations for specific Juz
  /// [recitationId] Recitation Id, you can get list of all ayah by ayah recitations using this endpoint

  @GET('/recitations/{recitation_id}/by_juz/{juz_number}')
  Future<Object> listJuzRecitation({
    @Path('recitation_id') required int recitationId,
    @Path('juz_number') required int juzNumber,
  });

  /// Get Ayah recitations for specific Madani Mushaf page
  /// [recitationId] Recitation Id, you can get list of all ayah by ayah recitations using this endpoint

  @GET('/recitations/{recitation_id}/by_page/{page_number}')
  Future<Object> listPageRecitation({
    @Path('recitation_id') required int recitationId,
    @Path('page_number') required int pageNumber,
  });

  /// Get Ayah recitations for specific Rub el Hizb
  /// [recitationId] Recitation Id, you can get list of all ayah by ayah recitations using this endpoint

  @GET('/recitations/{recitation_id}/by_rub/{rub_el_hizb_number}')
  Future<Object> listRubElHizbRecitation({
    @Path('recitation_id') required int recitationId,
    @Path('rub_el_hizb_number') required int rubElHizbNumber,
  });

  /// Get Ayah recitations for specific Hizb
  /// [recitationId] Recitation Id, you can get list of all ayah by ayah recitations using this endpoint

  @GET('/recitations/{recitation_id}/by_hizb/{hizb_number}')
  Future<Object> listHizbRecitation({
    @Path('recitation_id') required int recitationId,
    @Path('hizb_number') required int hizbNumber,
  });

  /// Get Ayah recitations for specific Ayah
  /// [recitationId] Recitation Id, you can get list of all ayah by ayah recitations using this endpoint
  /// [ayahKey] Ayah key is combination of surah number and  ayah number. e.g 1:1 will be first Ayah of first Surah
  @GET('/recitations/{recitation_id}/by_ayah/{ayah_key}')
  Future<Object> listAyahRecitation({
    @Path('recitation_id') required int recitationId,
    @Path('ayah_key') required int ayahKey,
  });
}
