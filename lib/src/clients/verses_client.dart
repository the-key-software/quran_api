// ignore_for_file: unused_import

import 'package:dio/dio.dart';
import '../models/models.dart';
import 'package:retrofit/retrofit.dart';

part 'verses_client.g.dart';

@RestApi()
abstract class VersesClient {
  factory VersesClient(Dio dio, {String baseUrl}) = _VersesClient;

  /// By Chapter
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
  @GET('/verses/by_chapter/{chapter_number}')
  Future<HttpResponse<dynamic>> versesByChapterNumber({
    @Query('language') String? language,
    @Query('words') String? words,
    @Query('translations') String? translations,
    @Query('audio') int? audio,
    @Query('tafsirs') String? tafsirs,
    @Query('word_fields') String? wordFields,
    @Query('translation_fields') String? translationFields,
    @Query('fields') String? fields,
    @Query('page') int? page,
    @Query('per_page') int? perPage,
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
  @GET('/verses/by_page/{page_number}')
  Future<HttpResponse<dynamic>> versesByPageNumber({
    @Query('language') String? language,
    @Query('words') String? words,
    @Query('translations') String? translations,
    @Query('audio') int? audio,
    @Query('tafsirs') String? tafsirs,
    @Query('word_fields') String? wordFields,
    @Query('translation_fields') String? translationFields,
    @Query('fields') String? fields,
    @Query('page') int? page,
    @Query('per_page') int? perPage,
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
  @GET('/verses/by_juz/{juz_number}')
  Future<HttpResponse<dynamic>> versesByJuzNumber({
    @Query('language') String? language,
    @Query('words') String? words,
    @Query('translations') String? translations,
    @Query('audio') int? audio,
    @Query('tafsirs') String? tafsirs,
    @Query('word_fields') String? wordFields,
    @Query('translation_fields') String? translationFields,
    @Query('fields') String? fields,
    @Query('page') int? page,
    @Query('per_page') int? perPage,
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
  @GET('/verses/by_hizb/{hizb_number}')
  Future<HttpResponse<dynamic>> versesByHizbNumber({
    @Query('language') String? language,
    @Query('words') String? words,
    @Query('translations') String? translations,
    @Query('audio') int? audio,
    @Query('tafsirs') String? tafsirs,
    @Query('word_fields') String? wordFields,
    @Query('translation_fields') String? translationFields,
    @Query('fields') String? fields,
    @Query('page') int? page,
    @Query('per_page') int? perPage,
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
  @GET('/verses/by_rub/{rub_el_hizb_number}')
  Future<HttpResponse<dynamic>> versesByRubElHizbNumber({
    @Query('language') String? language,
    @Query('words') String? words,
    @Query('translations') String? translations,
    @Query('audio') int? audio,
    @Query('tafsirs') String? tafsirs,
    @Query('word_fields') String? wordFields,
    @Query('translation_fields') String? translationFields,
    @Query('fields') String? fields,
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
  @GET('/verses/by_key/{verse_key}')
  Future<HttpResponse<dynamic>> versesByVerseKey({
    @Query('language') String? language,
    @Query('words') String? words,
    @Query('translations') String? translations,
    @Query('audio') int? audio,
    @Query('tafsirs') String? tafsirs,
    @Query('word_fields') String? wordFields,
    @Query('translation_fields') String? translationFields,
    @Query('fields') String? fields,
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
  @GET('/verses/random')
  Future<HttpResponse<dynamic>> randomVerse({
    @Query('language') String? language,
    @Query('words') String? words,
    @Query('translations') String? translations,
    @Query('audio') int? audio,
    @Query('tafsirs') String? tafsirs,
    @Query('word_fields') String? wordFields,
    @Query('translation_fields') String? translationFields,
    @Query('fields') String? fields,
  });
}
