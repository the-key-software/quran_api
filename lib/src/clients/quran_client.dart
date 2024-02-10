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
    @Queries() QuranVersesIndopakQueries? queries,
  });

  /// Get Uthmani Tajweed Script of ayah
  /// [chapterNumber] If you want to get text of a specific surah.
  /// [juzNumber] If you want to get text of a specific juz.
  /// [pageNumber] If you want to get text of a Madani Muhsaf page
  /// [hizbNumber] If you want to get text of a specific hizb.
  /// [rubElHizbNumber] If you want to get text of a specific Rub el Hizb.
  /// [verseKey] If you want to get text of a specific ayah.
  @GET("/quran/verses/uthmani_tajweed")
  Future<HttpResponse<dynamic>> quranVersesUthmaniTajweed({
    @Query("chapter_number") int? chapterNumber,
    @Query("juz_number") int? juzNumber,
    @Query("page_number") int? pageNumber,
    @Query("hizb_number") int? hizbNumber,
    @Query("rub_el_hizb_number") int? rubElHizbNumber,
    @Query("verse_key") VerseKey? verseKey,
  });

  /// Get Uthmani Script of ayah
  /// [chapterNumber] If you want to get Uthmani script of a specific surah.
  /// [juzNumber] If you want to get Uthmani script of a specific juz.
  /// [pageNumber] If you want to get Uthmani script of a Madani Muhsaf page
  /// [hizbNumber] If you want to get Uthmani script of a specific hizb.
  /// [rubElHizbNumber] If you want to get Uthmani script of a specific Rub el Hizb.
  /// [verseKey] If you want to get Uthmani script of a specific ayah.
  @GET("/quran/verses/uthmani")
  Future<HttpResponse<dynamic>> quranVersesUthmani({
    @Query("chapter_number") int? chapterNumber,
    @Query("juz_number") int? juzNumber,
    @Query("page_number") int? pageNumber,
    @Query("hizb_number") int? hizbNumber,
    @Query("rub_el_hizb_number") int? rubElHizbNumber,
    @Query("verse_key") VerseKey? verseKey,
  });

  /// Get Uthmani simple script of ayah
  /// [chapterNumber] If you want to get Uthmani script of a specific surah.
  /// [juzNumber] If you want to get Uthmani script of a specific juz.
  /// [pageNumber] If you want to get Uthmani script of a Madani Muhsaf page
  /// [hizbNumber] If you want to get Uthmani script of a specific hizb.
  /// [rubElHizbNumber] If you want to get Uthmani script of a specific Rub el Hizb.
  /// [verseKey] If you want to get Uthmani script of a specific ayah.
  @GET("/quran/verses/uthmani_simple")
  Future<HttpResponse<dynamic>> quranVersesUthmaniSimple({
    @Query("chapter_number") int? chapterNumber,
    @Query("juz_number") int? juzNumber,
    @Query("page_number") int? pageNumber,
    @Query("hizb_number") int? hizbNumber,
    @Query("rub_el_hizb_number") int? rubElHizbNumber,
    @Query("verse_key") VerseKey? verseKey,
  });

  /// Get Imlaei Simple text of ayah
  /// [chapterNumber] If you want to get text of a specific surah.
  /// [juzNumber] If you want to get text of a specific juz.
  /// [pageNumber] If you want to get text of a Madani Muhsaf page
  /// [hizbNumber] If you want to get text of a specific hizb.
  /// [rubElHizbNumber] If you want to get text of a specific Rub el Hizb.
  /// [verseKey] If you want to get text of a specific ayah.
  @GET("/quran/verses/imlaei")
  Future<HttpResponse<dynamic>> quranVersesImlaei({
    @Query("chapter_number") int? chapterNumber,
    @Query("juz_number") int? juzNumber,
    @Query("page_number") int? pageNumber,
    @Query("hizb_number") int? hizbNumber,
    @Query("rub_el_hizb_number") int? rubElHizbNumber,
    @Query("verse_key") VerseKey? verseKey,
  });

  /// Get a single translation
  /// [fields] comma seperated fields of translation.
  /// [chapterNumber] If you want to get translation of a specific surah.
  /// [juzNumber] If you want to get translation of a specific juz.
  /// [pageNumber] If you want to get translation of a Madani Muhsaf page
  /// [hizbNumber] If you want to get translation of a specific hizb.
  /// [rubElHizbNumber] If you want to get translation of a specific Rub el Hizb.
  /// [verseKey] If you want to get translation of a specific ayah.
  @GET("/quran/translations/{translation_id}")
  Future<HttpResponse<dynamic>> translation({
    @Query("fields") String? fields,
    @Query("chapter_number") int? chapterNumber,
    @Query("juz_number") int? juzNumber,
    @Query("page_number") int? pageNumber,
    @Query("hizb_number") int? hizbNumber,
    @Query("rub_el_hizb_number") int? rubElHizbNumber,
    @Query("verse_key") VerseKey? verseKey,
  });

  /// Get a single tafsir
  /// [fields] comma seperated fields of tafsir.
  /// [chapterNumber] If you want to get tafsir of a specific surah.
  /// [juzNumber] If you want to get tafsir of a specific juz.
  /// [pageNumber] If you want to get tafsir of a Madani Muhsaf page
  /// [hizbNumber] If you want to get tafsir of a specific hizb.
  /// [rubElHizbNumber] If you want to get tafsir of a specific Rub el Hizb.
  /// [verseKey] If you want to get tafsir of a specific ayah.
  @GET("/quran/tafsirs/{tafsir_id}")
  Future<HttpResponse<dynamic>> tafsir({
    @Query("fields") String? fields,
    @Query("chapter_number") int? chapterNumber,
    @Query("juz_number") int? juzNumber,
    @Query("page_number") int? pageNumber,
    @Query("hizb_number") int? hizbNumber,
    @Query("rub_el_hizb_number") int? rubElHizbNumber,
    @Query("verse_key") VerseKey? verseKey,
  });

  /// Get V1 Glyph codes of ayah
  /// [chapterNumber] If you want to get text of a specific surah.
  /// [juzNumber] If you want to get text of a specific juz.
  /// [pageNumber] If you want to get text of a Madani Muhsaf page
  /// [hizbNumber] If you want to get text of a specific hizb.
  /// [rubElHizbNumber] If you want to get text of a specific Rub el Hizb.
  /// [verseKey] If you want to get text of a specific ayah.
  @GET("/quran/verses/code_v1")
  Future<HttpResponse<dynamic>> quranVersesCodeV1({
    @Query("chapter_number") int? chapterNumber,
    @Query("juz_number") int? juzNumber,
    @Query("page_number") int? pageNumber,
    @Query("hizb_number") int? hizbNumber,
    @Query("rub_el_hizb_number") int? rubElHizbNumber,
    @Query("verse_key") VerseKey? verseKey,
  });

  /// Get V2 Glyph codes of ayah
  /// [chapterNumber] If you want to get text of a specific surah.
  /// [juzNumber] If you want to get text of a specific juz.
  /// [pageNumber] If you want to get text of a Madani Muhsaf page
  /// [hizbNumber] If you want to get text of a specific hizb.
  /// [rubElHizbNumber] If you want to get text of a specific Rub el Hizb.
  /// [verseKey] If you want to get text of a specific ayah.
  @GET("/quran/verses/code_v2")
  Future<HttpResponse<dynamic>> quranVersesCodeV2({
    @Query("chapter_number") int? chapterNumber,
    @Query("juz_number") int? juzNumber,
    @Query("page_number") int? pageNumber,
    @Query("hizb_number") int? hizbNumber,
    @Query("rub_el_hizb_number") int? rubElHizbNumber,
    @Query("verse_key") VerseKey? verseKey,
  });
}

@freezed
class QuranVersesIndopakQueries with _$QuranVersesIndopakQueries {
  const QuranVersesIndopakQueries._();

  /// [chapterNumber] If you want to get indopak script of a specific surah.
  /// [juzNumber] If you want to get indopak script of a specific juz.
  /// [pageNumber] If you want to get indopak script of a Madani Muhsaf page
  /// [hizbNumber] If you want to get indopak script of a specific hizb.
  /// [rubElHizbNumber] If you want to get indopak script of a specific Rub el Hizb.
  /// [verseKey] If you want to get indopak script of a specific ayah.
  @JsonSerializable(converters: [IntStringJsonConverter()])
  const factory QuranVersesIndopakQueries({
    @JsonKey(name: "chapter_number") int? chapterNumber,
    @JsonKey(name: "juz_number") int? juzNumber,
    @JsonKey(name: "page_number") int? pageNumber,
    @JsonKey(name: "hizb_number") int? hizbNumber,
    @JsonKey(name: "rub_el_hizb_number") int? rubElHizbNumber,
    @JsonKey(name: "verse_key") VerseKey? verseKey,
  }) = _QuranVersesIndopakQueries;

  factory QuranVersesIndopakQueries.fromJson(Map<String, dynamic> json) =>
      _$QuranVersesIndopakQueriesFromJson(json);
}

class IntStringJsonConverter implements JsonConverter<int, String> {
  const IntStringJsonConverter();

  @override
  int fromJson(String json) {
    return int.parse(json);
  }

  @override
  String toJson(int object) {
    return object.toString();
  }
}
