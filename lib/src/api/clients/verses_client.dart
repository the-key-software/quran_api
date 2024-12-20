// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/get_verses_by_chapter_chapter_number_response.dart';
import '../models/get_verses_by_hizb_hizb_number_response.dart';
import '../models/get_verses_by_juz_juz_number_response.dart';
import '../models/get_verses_by_key_verse_key_response.dart';
import '../models/get_verses_by_page_page_number_response.dart';
import '../models/get_verses_by_rub_rub_el_hizb_number_response.dart';
import '../models/get_verses_random_response.dart';
import '../models/words.dart';

part 'verses_client.g.dart';

@RestApi()
abstract class VersesClient {
  factory VersesClient(Dio dio, {String? baseUrl}) = _VersesClient;

  /// By Chapter.
  ///
  /// Get list of #model:J83wDRc48FrARPHBY(s) by Chapter / Surah number.
  ///
  /// [language] - Language to fetch Word Translation in specific language.
  ///
  /// [words] - Include words of each ayah? .
  ///
  /// 0 or false will not include words.
  ///
  /// 1 or true will include the words.
  ///
  /// [translations] - comma separated ids of translations to load for each ayah.
  ///
  /// [audio] - Id of Recitation if you want to load audio of each ayah.
  ///
  /// [tafsirs] - Comma separated ids of tafisrs to load for each ayah if you want to load tafisrs.
  ///
  /// [wordFields] - Comma separated list of Word fields if you want to add more fields for each word. .
  ///
  /// [translationFields] - Comma separated list of Translation fields if you want to add more fields for each translation. .
  ///
  /// [fields] - comma separated  list of ayah fields.
  ///
  /// [page] - For paginating within the result.
  ///
  /// [perPage] - records per api call, you can get maximum 50 records. .
  ///
  /// [chapterNumber] - Chapter number ( 1  - 114 ).
  @GET('/verses/by_chapter/{chapter_number}')
  Future<HttpResponse<GetVersesByChapterChapterNumberResponse>> versesByChapterNumber({
    @Path('chapter_number') required int chapterNumber,
    @Query('translations') String? translations,
    @Query('audio') int? audio,
    @Query('tafsirs') String? tafsirs,
    @Query('word_fields') String? wordFields,
    @Query('translation_fields') String? translationFields,
    @Query('fields') String? fields,
    @Query('Language') String language = 'en',
    @Query('words') Words words = Words.valueTrue,
    @Query('page') int page = 1,
    @Query('per_page') int perPage = 10,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// By Page.
  ///
  /// Get all verses of a specific Madani Mushaf page(1 to 604).
  ///
  /// [language] - Language to fetch Word Translation in specific language.
  ///
  /// [words] - Include words of each ayah? .
  ///
  /// 0 or false will not include words.
  ///
  /// 1 or true will include the words.
  ///
  /// [translations] - comma separated ids of translations to load for each ayah.
  ///
  /// [audio] - Id of Recitation if you want to load audio of each ayah.
  ///
  /// [tafsirs] - Comma separated ids of tafisrs to load for each ayah if you want to load tafisrs.
  ///
  /// [wordFields] - Comma separated list of Word fields if you want to add more fields for each word. .
  ///
  /// [translationFields] - Comma separated list of Translation fields if you want to add more fields for each translation. .
  ///
  /// [fields] - comma separated  list of ayah fields.
  ///
  /// [page] - For paginating within the result.
  ///
  /// [perPage] - records per api call, you can get maximum 50 records. .
  ///
  /// [pageNumber] - Madani Mushaf page number. Valid range is 1-604.
  @GET('/verses/by_page/{page_number}')
  Future<HttpResponse<GetVersesByPagePageNumberResponse>> versesByPageNumber({
    @Path('page_number') required int pageNumber,
    @Query('translations') String? translations,
    @Query('audio') int? audio,
    @Query('tafsirs') String? tafsirs,
    @Query('word_fields') String? wordFields,
    @Query('translation_fields') String? translationFields,
    @Query('fields') String? fields,
    @Query('Language') String language = 'en',
    @Query('words') Words words = Words.valueTrue,
    @Query('page') int page = 1,
    @Query('per_page') int perPage = 10,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// By Juz.
  ///
  /// Get all verses from a specific juz(1-30).
  ///
  /// [language] - Language to fetch Word Translation in specific language.
  ///
  /// [words] - Include words of each ayah? .
  ///
  /// 0 or false will not include words.
  ///
  /// 1 or true will include the words.
  ///
  /// [translations] - comma separated ids of translations to load for each ayah.
  ///
  /// [audio] - Id of Recitation if you want to load audio of each ayah.
  ///
  /// [tafsirs] - Comma separated ids of tafisrs to load for each ayah if you want to load tafisrs.
  ///
  /// [wordFields] - Comma separated list of Word fields if you want to add more fields for each word. .
  ///
  /// [translationFields] - Comma separated list of Translation fields if you want to add more fields for each translation. .
  ///
  /// [fields] - comma separated  list of ayah fields.
  ///
  /// [page] - For paginating within the result.
  ///
  /// [perPage] - records per api call, you can get maximum 50 records.
  @GET('/verses/by_juz/{juz_number}')
  Future<HttpResponse<GetVersesByJuzJuzNumberResponse>> versesByJuzNumber({
    @Path('juz_number') required int juzNumber,
    @Query('translations') String? translations,
    @Query('audio') int? audio,
    @Query('tafsirs') String? tafsirs,
    @Query('word_fields') String? wordFields,
    @Query('translation_fields') String? translationFields,
    @Query('fields') String? fields,
    @Query('Language') String language = 'en',
    @Query('words') Words words = Words.valueTrue,
    @Query('page') int page = 1,
    @Query('per_page') int perPage = 10,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// By Hizb number.
  ///
  /// Get all verses from a specific Hizb( half(1-60).
  ///
  /// [language] - Language to fetch Word Translation in specific language.
  ///
  /// [words] - Include words of each ayah? .
  ///
  /// 0 or false will not include words.
  ///
  /// 1 or true will include the words.
  ///
  /// [translations] - comma separated ids of translations to load for each ayah.
  ///
  /// [audio] - Id of Recitation if you want to load audio of each ayah.
  ///
  /// [tafsirs] - Comma separated ids of tafisrs to load for each ayah if you want to load tafisrs.
  ///
  /// [wordFields] - Comma separated list of Word fields if you want to add more fields for each word. .
  ///
  /// [translationFields] - Comma separated list of Translation fields if you want to add more fields for each translation. .
  ///
  /// [fields] - comma separated  list of ayah fields.
  ///
  /// [page] - For paginating within the result.
  ///
  /// [perPage] - records per api call, you can get maximum 50 records. .
  ///
  /// [hizbNumber] - Hizb number(1-60).
  @GET('/verses/by_hizb/{hizb_number}')
  Future<HttpResponse<GetVersesByHizbHizbNumberResponse>> versesByHizbNumber({
    @Path('hizb_number') required int hizbNumber,
    @Query('translations') String? translations,
    @Query('audio') int? audio,
    @Query('tafsirs') String? tafsirs,
    @Query('word_fields') String? wordFields,
    @Query('translation_fields') String? translationFields,
    @Query('fields') String? fields,
    @Query('Language') String language = 'en',
    @Query('words') Words words = Words.valueTrue,
    @Query('page') int page = 1,
    @Query('per_page') int perPage = 10,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// By Rub el Hizb number.
  ///
  /// Get all verses of a specific Rub el Hizb number(1-240).
  ///
  /// [language] - Language to fetch Word Translation in specific language.
  ///
  /// [words] - Include words of each ayah? .
  ///
  /// 0 or false will not include words.
  ///
  /// 1 or true will include the words.
  ///
  /// [translations] - comma separated ids of translations to load for each ayah.
  ///
  /// [audio] - Id of Recitation if you want to load audio of each ayah.
  ///
  /// [tafsirs] - Comma separated ids of tafisrs to load for each ayah if you want to load tafisrs.
  ///
  /// [wordFields] - Comma separated list of Word fields if you want to add more fields for each word. .
  ///
  /// [translationFields] - Comma separated list of Translation fields if you want to add more fields for each translation. .
  ///
  /// [fields] - comma separated  list of ayah fields.
  ///
  /// [rubElHizbNumber] - Rub el Hizb number(1-240).
  @GET('/verses/by_rub/{rub_el_hizb_number}')
  Future<HttpResponse<GetVersesByRubRubElHizbNumberResponse>> versesByRubElHizbNumber({
    @Path('rub_el_hizb_number') required int rubElHizbNumber,
    @Query('translations') String? translations,
    @Query('audio') int? audio,
    @Query('tafsirs') String? tafsirs,
    @Query('word_fields') String? wordFields,
    @Query('translation_fields') String? translationFields,
    @Query('fields') String? fields,
    @Query('Language') String language = 'en',
    @Query('words') Words words = Words.valueTrue,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// By Specific Verse By Key.
  ///
  /// Get a specific ayah with key. Key is combination of surah number and ayah number. 1:1 is first ayah offirst surah for exampke.
  ///
  /// 10:5 is 5th ayah of 10th surah.
  ///
  /// [language] - Language to fetch Word Translation in specific language.
  ///
  /// [words] - Include words of each ayah? .
  ///
  /// 0 or false will not include words.
  ///
  /// 1 or true will include the words.
  ///
  /// [translations] - comma separated ids of translations to load for each ayah.
  ///
  /// [audio] - Id of Recitation if you want to load audio of each ayah.
  ///
  /// [tafsirs] - Comma separated ids of tafisrs to load for each ayah if you want to load tafisrs.
  ///
  /// [wordFields] - Comma separated list of Word fields if you want to add more fields for each word. .
  ///
  /// [translationFields] - Comma separated list of Translation fields if you want to add more fields for each translation. .
  ///
  /// [fields] - comma separated  list of ayah fields.
  ///
  /// [verseKey] - Verse key ( Chapter:verse).
  @GET('/verses/by_key/{verse_key}')
  Future<HttpResponse<GetVersesByKeyVerseKeyResponse>> versesByVerseKey({
    @Path('verse_key') required String verseKey,
    @Query('translations') String? translations,
    @Query('audio') int? audio,
    @Query('tafsirs') String? tafsirs,
    @Query('word_fields') String? wordFields,
    @Query('translation_fields') String? translationFields,
    @Query('fields') String? fields,
    @Query('Language') String language = 'en',
    @Query('words') Words words = Words.valueTrue,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get random ayah.
  ///
  /// Get a random verse. You can get random Verse from a specific `chapter`,`page`, `juz`, `hizb`, `rub-el-hizb`, `ruku`, `manzil`, or from whole Quran.
  ///
  /// [language] - Language to fetch Word Translation in specific language.
  ///
  /// [words] - Include words of each ayah? .
  ///
  /// 0 or false will not include words.
  ///
  /// 1 or true will include the words.
  ///
  /// [translations] - comma separated ids of translations to load for each ayah.
  ///
  /// [audio] - Id of Recitation if you want to load audio of each ayah.
  ///
  /// [tafsirs] - Comma separated ids of tafisrs to load for each ayah if you want to load tafisrs.
  ///
  /// [wordFields] - Comma separated list of Word fields if you want to add more fields for each word. .
  ///
  /// [translationFields] - Comma separated list of Translation fields if you want to add more fields for each translation. .
  ///
  /// [fields] - comma separated  list of ayah fields.
  @GET('/verses/random')
  Future<HttpResponse<GetVersesRandomResponse>> randomVerse({
    @Query('translations') String? translations,
    @Query('audio') int? audio,
    @Query('tafsirs') String? tafsirs,
    @Query('word_fields') String? wordFields,
    @Query('translation_fields') String? translationFields,
    @Query('fields') String? fields,
    @Query('Language') String language = 'en',
    @Query('words') Words words = Words.valueTrue,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
