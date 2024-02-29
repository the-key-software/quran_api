import "package:dio/dio.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:retrofit/retrofit.dart";

import "../models/models.dart";

part "verses_client.freezed.dart";
part "verses_client.g.dart";

@RestApi()
abstract class VersesClient {
  factory VersesClient(Dio dio, {String baseUrl}) = _VersesClient;

  /// By Chapter
  /// [chapterNumber] Chapter number ( 1 - 114 )
  @GET("/verses/by_chapter/{chapter_number}")
  Future<HttpResponse<VersesResponse>> versesByChapterNumber({
    @Path("chapter_number") required int chapterNumber,
    @Queries() VersesQueries? queries,
  });

  /// By Page
  /// [pageNumber] Page number ( 1 - 604 )
  @GET("/verses/by_page/{page_number}")
  Future<HttpResponse<VersesResponse>> versesByPageNumber({
    @Path("page_number") required int pageNumber,
    @Queries() VersesQueries? queries,
  });

  /// By Juz
  /// [juzNumber] Juz number ( 1 - 30 )
  @GET("/verses/by_juz/{juz_number}")
  Future<HttpResponse<VersesResponse>> versesByJuzNumber({
    @Path("juz_number") required int juzNumber,
    @Queries() VersesQueries? queries,
  });

  /// By Hizb number
  /// [hizbNumber] Hizb number ( 1 - 60 )
  @GET("/verses/by_hizb/{hizb_number}")
  Future<HttpResponse<VersesResponse>> versesByHizbNumber({
    @Path("hizb_number") required int hizbNumber,
    @Queries() VersesQueries? queries,
  });

  /// By Rub el Hizb number
  /// [rubElHizbNumber] Rub el Hizb number ( 1 - 240 )
  @GET("/verses/by_rub/{rub_el_hizb_number}")
  Future<HttpResponse<VersesResponse>> versesByRubElHizbNumber({
    @Path("rub_el_hizb_number") required int rubElHizbNumber,
    @Queries() VersesQueries? queries,
  });

  /// By Specific Verse By Key
  /// [QuranVerseKey] Verse key
  @GET("/verses/by_key/{verse_key}")
  Future<HttpResponse<VerseResponse>> versesByQuranVerseKey({
    @Path("verse_key") required String verseKey,
    @Queries() VersesQueries? queries,
  });

  /// Get random ayah
  @GET("/verses/random")
  Future<HttpResponse<VerseResponse>> randomVerse({
    @Queries() VersesQueries? queries,
  });
}

@freezed
class VersesQueries with _$VersesQueries {
  const VersesQueries._();

  /// [language] Language to fetch word translation in specific language.
  /// [words] Include words of each ayah?
  ///
  /// 0 or false will not include words.
  ///
  /// 1 or true will include the words.
  /// [translations] comma separated ids of translations to load for each ayah.
  /// [audio] Id of recitation if you want to load audio of each ayah.
  /// [tafsirs] Comma separated ids of tafisrs to load for each ayah if you want to load tafisrs.
  /// [wordFields] Comma separated list of word fields if you want to add more fields for each word.
  /// [translationFields] Comma separated list of translation fields if you want to add more fields for each translation.
  /// [fields] comma separated  list of ayah fields.
  /// [page] For paginating within the result
  /// [perPage] records per api call, you can get maximum 50 records.
  ///
  /// https://api.qurancdn.com/api/qdc/verses/by_chapter/1?words=true&translation_fields=resource_name%2Clanguage_id&per_page=7&fields=text_uthmani%2Cchapter_id%2Chizb_number%2Ctext_imlaei_simple&translations=131&reciter=9&word_translation_language=en&page=1&word_fields=verse_key%2Cverse_id%2Cpage_number%2Clocation%2Ctext_uthmani%2Ccode_v1%2Cqpc_uthmani_hafs&mushaf=2
  const factory VersesQueries({
    @JsonKey(name: "language") String? language,
    @JsonKey(name: "words") bool? words,
    @JsonKey(name: "translations") String? translations,
    @JsonKey(name: "audio") int? audio,
    @JsonKey(name: "tafsirs") String? tafsirs,
    @JsonKey(name: "word_fields")
    @ListJoinJsonConvertor()
    List<String>? wordFields,
    @JsonKey(name: "translation_fields")
    @ListJoinJsonConvertor()
    List<String>? translationFields,
    @JsonKey(name: "fields") @ListJoinJsonConvertor() List<String>? fields,
    @JsonKey(name: "page", includeIfNull: false) int? page,
    @JsonKey(name: "per_page", includeIfNull: false) int? perPage,
  }) = _VersesQueries;

  static const VersesQueries defaultValue = const VersesQueries(
    language: "en",
    words: true,
    translations: "131",
    audio: 9,
    tafsirs: "1",
    wordFields: [
      QuranWordFields.verseKeyFieldName,
      "verse_id",
      QuranWordFields.pageNumberFieldName,
      QuranWordFields.locationFieldName,
      QuranWordFields.textUthmaniFieldName,
      QuranWordFields.codeV1FieldName,
      "qpc_uthmani_hafs",
    ],
    fields: [
      QuranVerseFields.textUthmaniFieldName,
      QuranVerseFields.chapterIdFieldName,
      QuranVerseFields.hizbNumberFieldName,
      QuranVerseFields.textImlaeiSimpleFieldName,
    ],
    translationFields: [
      TranslationFields.resourceNameFieldName,
      TranslationFields.languageIdFieldName
    ],
    page: 1,
    perPage: 7,
  );

  factory VersesQueries.fromJson(Map<String, dynamic> json) =>
      _$VersesQueriesFromJson(json);
}

class ListJoinJsonConvertor implements JsonConverter<List<String>, String> {
  const ListJoinJsonConvertor();

  @override
  List<String> fromJson(String json) {
    return json.split(",");
  }

  @override
  String toJson(List<String> object) {
    return object.join(",");
  }
}
