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
  Future<Object> versesByChapterNumber({
    @Path('chapter_number') required int chapterNumber,
  });

  /// By Page
  /// [pageNumber] Madani Mushaf page number. Valid range is 1-604
  @GET('/verses/by_page/{page_number}')
  Future<Object> versesByPageNumber({
    @Path('page_number') required int pageNumber,
  });

  /// By Juz

  @GET('/verses/by_juz/{juz_number}')
  Future<Object> versesByJuzNumber({
    @Path('juz_number') required int juzNumber,
  });

  /// By Hizb number
  /// [hizbNumber] Hizb number(1-60)
  @GET('/verses/by_hizb/{hizb_number}')
  Future<Object> versesByHizbNumber({
    @Path('hizb_number') required int hizbNumber,
  });

  /// By Rub el Hizb number
  /// [rubElHizbNumber] Rub el Hizb number(1-240)
  @GET('/verses/by_rub/{rub_el_hizb_number}')
  Future<Object> versesByRubElHizbNumber({
    @Path('rub_el_hizb_number') required int rubElHizbNumber,
  });

  /// By Specific Verse By Key
  /// [verseKey] Verse key ( chapter:verse)
  @GET('/verses/by_key/{verse_key}')
  Future<Object> versesByVerseKey({
    @Path('verse_key') required int verseKey,
  });

  /// Get random ayah

  @GET('/verses/random')
  Future<Object> randomVerse();
}
