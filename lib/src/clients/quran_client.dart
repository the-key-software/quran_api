import "package:dio/dio.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:retrofit/retrofit.dart";

import "../models/models.dart";

part "quran_client.freezed.dart";
part "quran_client.g.dart";

@RestApi()
abstract class QuranClient {
  factory QuranClient(Dio dio, {String baseUrl}) = _QuranClient;

  /// Get Indopak Script of ayah
  @GET("/quran/verses/indopak")
  Future<HttpResponse<QuranVersesIndopakResponse>> quranVersesIndopak({
    @Queries() QuranVersesQueries? queries,
  });

  /// Get Uthmani Tajweed Script of ayah
  @GET("/quran/verses/uthmani_tajweed")
  Future<HttpResponse<dynamic>> quranVersesUthmaniTajweed({
    @Queries() QuranVersesQueries? queries,
  });

  /// Get Uthmani Script of ayah
  @GET("/quran/verses/uthmani")
  Future<HttpResponse<dynamic>> quranVersesUthmani({
    @Queries() QuranVersesQueries? queries,
  });

  /// Get Uthmani simple script of ayah
  @GET("/quran/verses/uthmani_simple")
  Future<HttpResponse<dynamic>> quranVersesUthmaniSimple({
    @Queries() QuranVersesQueries? queries,
  });

  /// Get Imlaei Simple text of ayah
  @GET("/quran/verses/imlaei")
  Future<HttpResponse<dynamic>> quranVersesImlaei({
    @Queries() QuranVersesQueries? queries,
  });

  /// Get a single translation
  /// [fields] comma separated fields of translation.
  @GET("/quran/translations/{translation_id}")
  Future<HttpResponse<dynamic>> translation({
    @Query("fields") String? fields,
    @Queries() QuranVersesQueries? queries,
  });

  /// Get a single tafsir
  /// [fields] comma separated fields of tafsir.
  @GET("/quran/tafsirs/{tafsir_id}")
  Future<HttpResponse<dynamic>> tafsir({
    @Query("fields") String? fields,
    @Queries() QuranVersesQueries? queries,
  });

  /// Get V1 Glyph codes of ayah
  @GET("/quran/verses/code_v1")
  Future<HttpResponse<dynamic>> quranVersesCodeV1({
    @Queries() QuranVersesQueries? queries,
  });

  /// Get V2 Glyph codes of ayah
  @GET("/quran/verses/code_v2")
  Future<HttpResponse<dynamic>> quranVersesCodeV2({
    @Queries() QuranVersesQueries? queries,
  });
}

@freezed
class QuranVersesQueries with _$QuranVersesQueries {
  const QuranVersesQueries._();

  /// [chapterNumber] If you want to get indopak script of a specific surah.
  /// [juzNumber] If you want to get indopak script of a specific juz.
  /// [pageNumber] If you want to get indopak script of a Madani Muhsaf page
  /// [hizbNumber] If you want to get indopak script of a specific hizb.
  /// [rubElHizbNumber] If you want to get indopak script of a specific Rub el Hizb.
  /// [QuranVerseKey] If you want to get indopak script of a specific ayah.
  @JsonSerializable(converters: [IntStringJsonConverter()])
  const factory QuranVersesQueries({
    @JsonKey(name: "chapter_number") int? chapterNumber,
    @JsonKey(name: "juz_number") int? juzNumber,
    @JsonKey(name: "page_number") int? pageNumber,
    @JsonKey(name: "hizb_number") int? hizbNumber,
    @JsonKey(name: "rub_el_hizb_number") int? rubElHizbNumber,
    @JsonKey(name: "verse_key") QuranVerseKey? verseKey,
  }) = _QuranVersesQueries;

  factory QuranVersesQueries.fromJson(Map<String, dynamic> json) =>
      _$QuranVersesQueriesFromJson(json);
}

class IntStringJsonConverter implements JsonConverter<int, String> {
  const IntStringJsonConverter();

  @override
  int fromJson(String json) => int.parse(json);

  @override
  String toJson(int object) => object.toString();
}
