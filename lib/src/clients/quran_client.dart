// ignore_for_file: unused_import

import 'package:dio/dio.dart';
import '../models/models.dart';
import 'package:retrofit/retrofit.dart';

part 'quran_client.g.dart';

@RestApi()
abstract class QuranClient {
  factory QuranClient(Dio dio, {String baseUrl}) = _QuranClient;

  /// Get Indopak Script of ayah

  @GET('/quran/verses/indopak')
  Future<dynamic> quranVersesIndopak();

  /// Get Uthmani Tajweed Script of ayah

  @GET('/quran/verses/uthmani_tajweed')
  Future<dynamic> quranVersesUthmaniTajweed();

  /// Get Uthmani Script of ayah

  @GET('/quran/verses/uthmani')
  Future<dynamic> quranVersesUthmani();

  /// Get Uthmani simple script of ayah

  @GET('/quran/verses/uthmani_simple')
  Future<dynamic> quranVersesUthmaniSimple();

  /// Get Imlaei Simple text of ayah

  @GET('/quran/verses/imlaei')
  Future<dynamic> quranVersesImlaei();

  /// Get a single translation
  /// [translationId] Recitation id
  @GET('/quran/translations/{translation_id}')
  Future<dynamic> translation({
    @Path('translation_id') required int translationId,
  });

  /// Get a single tafsir
  /// [tafsirId] tafsir id
  @GET('/quran/tafsirs/{tafsir_id}')
  Future<dynamic> tafsir({
    @Path('tafsir_id') required int tafsirId,
  });

  /// Get V1 Glyph codes of ayah

  @GET('/quran/verses/code_v1')
  Future<dynamic> quranVersesCodeV1();

  /// Get V2 Glyph codes of ayah

  @GET('/quran/verses/code_v2')
  Future<dynamic> quranVersesCodeV2();
}
