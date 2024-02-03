// ignore_for_file: unused_import

import 'package:dio/dio.dart';
import '../models/models.dart';
import 'package:retrofit/retrofit.dart';

part 'verses_client.g.dart';

@RestApi()
abstract class VersesClient {
  factory VersesClient(Dio dio, {String baseUrl}) = _VersesClient;

  /// By Chapter
  /// [chapterNumber] Chapter number ( 1  - 114 )
  @GET('/verses/by_chapter/{chapter_number}')
  Future<dynamic> versesByChapterNumber({
    @Path('chapter_number') required int chapterNumber,
  });

  /// By Page
  /// [pageNumber] Madani Mushaf page number. Valid range is 1-604
  @GET('/verses/by_page/{page_number}')
  Future<dynamic> versesByPageNumber({
    @Path('page_number') required int pageNumber,
  });

  /// By Juz

  @GET('/verses/by_juz/{juz_number}')
  Future<dynamic> versesByJuzNumber({
    @Path('juz_number') required int juzNumber,
  });

  /// By Hizb number
  /// [hizbNumber] Hizb number(1-60)
  @GET('/verses/by_hizb/{hizb_number}')
  Future<dynamic> versesByHizbNumber({
    @Path('hizb_number') required int hizbNumber,
  });

  /// By Rub el Hizb number
  /// [rubElHizbNumber] Rub el Hizb number(1-240)
  @GET('/verses/by_rub/{rub_el_hizb_number}')
  Future<dynamic> versesByRubElHizbNumber({
    @Path('rub_el_hizb_number') required int rubElHizbNumber,
  });

  /// By Specific Verse By Key
  /// [verseKey] Verse key ( chapter:verse)
  @GET('/verses/by_key/{verse_key}')
  Future<dynamic> versesByVerseKey({
    @Path('verse_key') required int verseKey,
  });

  /// Get random ayah

  @GET('/verses/random')
  Future<dynamic> randomVerse();
}
