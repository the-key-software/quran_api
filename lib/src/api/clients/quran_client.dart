// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/get_quran_tafsirs_tafsir_id_response.dart';
import '../models/get_quran_translations_translation_id_response.dart';
import '../models/get_quran_verses_code_v_response.dart';
import '../models/get_quran_verses_code_v_response2.dart';
import '../models/get_quran_verses_imlaei_response.dart';
import '../models/get_quran_verses_indopak_response.dart';
import '../models/get_quran_verses_uthmani_response.dart';
import '../models/get_quran_verses_uthmani_simple_response.dart';
import '../models/get_quran_verses_uthmani_tajweed_response.dart';

part 'quran_client.g.dart';

@RestApi()
abstract class QuranClient {
  factory QuranClient(Dio dio, {String? baseUrl}) = _QuranClient;

  /// Get Indopak Script of ayah.
  ///
  /// Get Indopak script of ayah. Use query strings to filter results, leave all query string blank if you want to fetch Indopak script of whole Quran.
  ///
  /// [chapterNumber] - If you want to get indopak script of a specific surah.
  ///
  /// [juzNumber] - If you want to get indopak script of a specific juz.
  ///
  /// [pageNumber] - If you want to get indopak script of a Madani Muhsaf page.
  ///
  /// [hizbNumber] - If you want to get indopak script of a specific hizb.
  ///
  /// [rubElHizbNumber] - If you want to get indopak script of a specific Rub el Hizb.
  ///
  /// [verseKey] - If you want to get indopak script of a specific ayah.
  @GET('/quran/verses/indopak')
  Future<HttpResponse<GetQuranVersesIndopakResponse>> quranVersesIndopak({
    @Query('chapter_number') int? chapterNumber,
    @Query('juz_number') int? juzNumber,
    @Query('page_number') int? pageNumber,
    @Query('hizb_number') int? hizbNumber,
    @Query('rub_el_hizb_number') int? rubElHizbNumber,
    @Query('verse_key') String? verseKey,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get Uthmani Tajweed Script of ayah.
  ///
  /// Get Uthmani color coded tajweed text of ayah. Tajweed rules are embeded in text as `tajweed` html tags.
  ///
  /// [chapterNumber] - If you want to get text of a specific surah.
  ///
  /// [juzNumber] - If you want to get text of a specific juz.
  ///
  /// [pageNumber] - If you want to get text of a Madani Muhsaf page.
  ///
  /// [hizbNumber] - If you want to get text of a specific hizb.
  ///
  /// [rubElHizbNumber] - If you want to get text of a specific Rub el Hizb.
  ///
  /// [verseKey] - If you want to get text of a specific ayah.
  @GET('/quran/verses/uthmani_tajweed')
  Future<HttpResponse<GetQuranVersesUthmaniTajweedResponse>> quranVersesUthmaniTajweed({
    @Query('chapter_number') int? chapterNumber,
    @Query('juz_number') int? juzNumber,
    @Query('page_number') int? pageNumber,
    @Query('hizb_number') int? hizbNumber,
    @Query('rub_el_hizb_number') int? rubElHizbNumber,
    @Query('verse_key') String? verseKey,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get Uthmani Script of ayah.
  ///
  /// Get Uthmani script of ayah. Use query strings to filter results, leave all query string blank if you want to fetch Uthmani script of whole Quran.
  ///
  /// [chapterNumber] - If you want to get Uthmani script of a specific surah.
  ///
  /// [juzNumber] - If you want to get Uthmani script of a specific juz.
  ///
  /// [pageNumber] - If you want to get Uthmani script of a Madani Muhsaf page.
  ///
  /// [hizbNumber] - If you want to get Uthmani script of a specific hizb.
  ///
  /// [rubElHizbNumber] - If you want to get Uthmani script of a specific Rub el Hizb.
  ///
  /// [verseKey] - If you want to get Uthmani script of a specific ayah.
  @GET('/quran/verses/uthmani')
  Future<HttpResponse<GetQuranVersesUthmaniResponse>> quranVersesUthmani({
    @Query('chapter_number') int? chapterNumber,
    @Query('juz_number') int? juzNumber,
    @Query('page_number') int? pageNumber,
    @Query('hizb_number') int? hizbNumber,
    @Query('rub_el_hizb_number') int? rubElHizbNumber,
    @Query('verse_key') String? verseKey,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get Uthmani simple script of ayah.
  ///
  /// Get Uthmani simple script(without tashkiq/diacritical marks) of ayah. Use query strings to filter results, leave all query string blank if you want to fetch script of whole Quran.
  ///
  /// [chapterNumber] - If you want to get Uthmani script of a specific surah.
  ///
  /// [juzNumber] - If you want to get Uthmani script of a specific juz.
  ///
  /// [pageNumber] - If you want to get Uthmani script of a Madani Muhsaf page.
  ///
  /// [hizbNumber] - If you want to get Uthmani script of a specific hizb.
  ///
  /// [rubElHizbNumber] - If you want to get Uthmani script of a specific Rub el Hizb.
  ///
  /// [verseKey] - If you want to get Uthmani script of a specific ayah.
  @GET('/quran/verses/uthmani_simple')
  Future<HttpResponse<GetQuranVersesUthmaniSimpleResponse>> quranVersesUthmaniSimple({
    @Query('chapter_number') int? chapterNumber,
    @Query('juz_number') int? juzNumber,
    @Query('page_number') int? pageNumber,
    @Query('hizb_number') int? hizbNumber,
    @Query('rub_el_hizb_number') int? rubElHizbNumber,
    @Query('verse_key') String? verseKey,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get Imlaei Simple text of ayah.
  ///
  /// Get Imlaei simple script(without tashkiq/diacritical marks) of ayah.
  ///
  /// [chapterNumber] - If you want to get text of a specific surah.
  ///
  /// [juzNumber] - If you want to get text of a specific juz.
  ///
  /// [pageNumber] - If you want to get text of a Madani Muhsaf page.
  ///
  /// [hizbNumber] - If you want to get text of a specific hizb.
  ///
  /// [rubElHizbNumber] - If you want to get text of a specific Rub el Hizb.
  ///
  /// [verseKey] - If you want to get text of a specific ayah.
  @GET('/quran/verses/imlaei')
  Future<HttpResponse<GetQuranVersesImlaeiResponse>> quranVersesImlaei({
    @Query('chapter_number') int? chapterNumber,
    @Query('juz_number') int? juzNumber,
    @Query('page_number') int? pageNumber,
    @Query('hizb_number') int? hizbNumber,
    @Query('rub_el_hizb_number') int? rubElHizbNumber,
    @Query('verse_key') String? verseKey,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get a single Translation.
  ///
  /// Get a single #model:XCinMTfQdCrC3D3vH of all ayah.
  ///
  /// See #endpoint:N4JAF8phDshhyrBHs endpoint to fetch available translations.
  ///
  /// You can also include more fields of Translation using `fields` query string.
  ///
  /// [fields] - comma seperated fields of translation.
  ///
  /// [chapterNumber] - If you want to get Translation of a specific surah.
  ///
  /// [juzNumber] - If you want to get Translation of a specific juz.
  ///
  /// [pageNumber] - If you want to get Translation of a Madani Muhsaf page.
  ///
  /// [hizbNumber] - If you want to get Translation of a specific hizb.
  ///
  /// [rubElHizbNumber] - If you want to get Translation of a specific Rub el Hizb.
  ///
  /// [verseKey] - If you want to get Translation of a specific ayah.
  ///
  /// [translationId] - Recitation id.
  @GET('/quran/translations/{translation_id}')
  Future<HttpResponse<GetQuranTranslationsTranslationIdResponse>> translation({
    @Path('translation_id') required num translationId,
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

  /// Get a single Tafsir.
  ///
  /// Get a single #model:D7oy5DF6aGMhfLwDB of all ayah.
  ///
  /// See #endpoint:5YnxJJGPMCLnM6PNE.
  /// endpoint to fetch available tafsirs.
  ///
  /// You can also include more fields of Tafsir using `fields` query string.
  ///
  /// [fields] - comma seperated fields of tafsir.
  ///
  /// [chapterNumber] - If you want to get Tafsir of a specific surah.
  ///
  /// [juzNumber] - If you want to get Tafsir of a specific juz.
  ///
  /// [pageNumber] - If you want to get Tafsir of a Madani Muhsaf page.
  ///
  /// [hizbNumber] - If you want to get Tafsir of a specific hizb.
  ///
  /// [rubElHizbNumber] - If you want to get Tafsir of a specific Rub el Hizb.
  ///
  /// [verseKey] - If you want to get Tafsir of a specific ayah.
  ///
  /// [tafsirId] - Tafsir id.
  @GET('/quran/tafsirs/{tafsir_id}')
  Future<HttpResponse<GetQuranTafsirsTafsirIdResponse>> tafsir({
    @Path('tafsir_id') required num tafsirId,
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

  /// Get V1 Glyph codes of ayah.
  ///
  /// Get glyph codes of ayah for QCF v1 font.
  ///
  /// [chapterNumber] - If you want to get text of a specific surah.
  ///
  /// [juzNumber] - If you want to get text of a specific juz.
  ///
  /// [pageNumber] - If you want to get text of a Madani Muhsaf page.
  ///
  /// [hizbNumber] - If you want to get text of a specific hizb.
  ///
  /// [rubElHizbNumber] - If you want to get text of a specific Rub el Hizb.
  ///
  /// [verseKey] - If you want to get text of a specific ayah.
  @GET('/quran/verses/code_v1')
  Future<HttpResponse<GetQuranVersesCodeVResponse>> quranVersesCodeV1({
    @Query('chapter_number') int? chapterNumber,
    @Query('juz_number') int? juzNumber,
    @Query('page_number') int? pageNumber,
    @Query('hizb_number') int? hizbNumber,
    @Query('rub_el_hizb_number') int? rubElHizbNumber,
    @Query('verse_key') String? verseKey,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get V2 Glyph codes of ayah.
  ///
  /// Get glyph codes of ayah for QCF v2 font.
  ///
  /// [chapterNumber] - If you want to get text of a specific surah.
  ///
  /// [juzNumber] - If you want to get text of a specific juz.
  ///
  /// [pageNumber] - If you want to get text of a Madani Muhsaf page.
  ///
  /// [hizbNumber] - If you want to get text of a specific hizb.
  ///
  /// [rubElHizbNumber] - If you want to get text of a specific Rub el Hizb.
  ///
  /// [verseKey] - If you want to get text of a specific ayah.
  @GET('/quran/verses/code_v2')
  Future<HttpResponse<GetQuranVersesCodeVResponse2>> quranVersesCodeV2({
    @Query('chapter_number') int? chapterNumber,
    @Query('juz_number') int? juzNumber,
    @Query('page_number') int? pageNumber,
    @Query('hizb_number') int? hizbNumber,
    @Query('rub_el_hizb_number') int? rubElHizbNumber,
    @Query('verse_key') String? verseKey,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
