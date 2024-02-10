// ignore_for_file: unused_import

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
  Future<HttpResponse<VersesByChapterNumberResponse>> versesByChapterNumber({
    @Path("chapter_number") required int chapterNumber,
    @Queries() VersesByChapterNumberQueries? queries,
  });

  /// By Page
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
  @GET("/verses/by_page/{page_number}")
  Future<HttpResponse<dynamic>> versesByPageNumber({
    @Query("language") String? language,
    @Query("words") String? words,
    @Query("translations") String? translations,
    @Query("audio") int? audio,
    @Query("tafsirs") String? tafsirs,
    @Query("word_fields") String? wordFields,
    @Query("translation_fields") String? translationFields,
    @Query("fields") String? fields,
    @Query("page") int? page,
    @Query("per_page") int? perPage,
  });

  /// By Juz
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
  @GET("/verses/by_juz/{juz_number}")
  Future<HttpResponse<dynamic>> versesByJuzNumber({
    @Query("language") String? language,
    @Query("words") String? words,
    @Query("translations") String? translations,
    @Query("audio") int? audio,
    @Query("tafsirs") String? tafsirs,
    @Query("word_fields") String? wordFields,
    @Query("translation_fields") String? translationFields,
    @Query("fields") String? fields,
    @Query("page") int? page,
    @Query("per_page") int? perPage,
  });

  /// By Hizb number
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
  @GET("/verses/by_hizb/{hizb_number}")
  Future<HttpResponse<dynamic>> versesByHizbNumber({
    @Query("language") String? language,
    @Query("words") String? words,
    @Query("translations") String? translations,
    @Query("audio") int? audio,
    @Query("tafsirs") String? tafsirs,
    @Query("word_fields") String? wordFields,
    @Query("translation_fields") String? translationFields,
    @Query("fields") String? fields,
    @Query("page") int? page,
    @Query("per_page") int? perPage,
  });

  /// By Rub el Hizb number
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
  @GET("/verses/by_rub/{rub_el_hizb_number}")
  Future<HttpResponse<dynamic>> versesByRubElHizbNumber({
    @Query("language") String? language,
    @Query("words") String? words,
    @Query("translations") String? translations,
    @Query("audio") int? audio,
    @Query("tafsirs") String? tafsirs,
    @Query("word_fields") String? wordFields,
    @Query("translation_fields") String? translationFields,
    @Query("fields") String? fields,
  });

  /// By Specific Verse By Key
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
  @GET("/verses/by_key/{verse_key}")
  Future<HttpResponse<dynamic>> versesByVerseKey({
    @Query("language") String? language,
    @Query("words") String? words,
    @Query("translations") String? translations,
    @Query("audio") int? audio,
    @Query("tafsirs") String? tafsirs,
    @Query("word_fields") String? wordFields,
    @Query("translation_fields") String? translationFields,
    @Query("fields") String? fields,
  });

  /// Get random ayah
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
  @GET("/verses/random")
  Future<HttpResponse<dynamic>> randomVerse({
    @Query("language") String? language,
    @Query("words") String? words,
    @Query("translations") String? translations,
    @Query("audio") int? audio,
    @Query("tafsirs") String? tafsirs,
    @Query("word_fields") String? wordFields,
    @Query("translation_fields") String? translationFields,
    @Query("fields") String? fields,
  });
}

@freezed
class VersesByChapterNumberQueries with _$VersesByChapterNumberQueries {
  const VersesByChapterNumberQueries._();

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
  /// https://api.qurancdn.com/api/qdc/verses/by_chapter/1?words=true&translation_fields=resource_name%2Clanguage_id&per_page=7&fields=text_uthmani%2Cchapter_id%2Chizb_number%2Ctext_imlaei_simple&translations=131&reciter=9&word_translation_language=en&page=1&word_fields=verse_key%2Cverse_id%2Cpage_number%2Clocation%2Ctext_uthmani%2Ccode_v1%2Cqpc_uthmani_hafs&mushaf=2
  const factory VersesByChapterNumberQueries({
    @JsonKey(name: "language") String? language,
    @JsonKey(name: "words") String? words,
    @JsonKey(name: "translations") String? translations,
    @JsonKey(name: "audio") int? audio,
    @JsonKey(name: "tafsirs") String? tafsirs,
    @JsonKey(name: "word_fields") String? wordFields,
    @JsonKey(name: "translation_fields") String? translationFields,
    @JsonKey(name: "fields") String? fields,
    @JsonKey(name: "page") int? page,
    @JsonKey(name: "per_page") int? perPage,
  }) = _VersesByChapterNumberQueries;

  static const VersesByChapterNumberQueries defaultValue =
      const VersesByChapterNumberQueries(
    language: "en",
    words: "true",
    translations: "131",
    audio: 9,
    tafsirs: "1",
    wordFields:
        "verse_key,verse_id,page_number,location,text_uthmani,code_v1,qpc_uthmani_hafs",
    translationFields: "resource_name,language_id",
    fields: "text_uthmani,chapter_id,hizb_number,text_imlaei_simple",
    page: 1,
    perPage: 7,
  );

  factory VersesByChapterNumberQueries.fromJson(Map<String, dynamic> json) =>
      _$VersesByChapterNumberQueriesFromJson(json);
}
