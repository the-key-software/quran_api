// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/get_chapters_chapter_id_info_response.dart';
import '../models/get_chapters_id_response.dart';
import '../models/get_chapters_response.dart';

part 'chapters_client.g.dart';

@RestApi()
abstract class ChaptersClient {
  factory ChaptersClient(Dio dio, {String? baseUrl}) = _ChaptersClient;

  /// List Chapters.
  ///
  /// Get list of #model:aC7ed7aoTAZEKLCGF.
  @GET('/chapters')
  Future<HttpResponse<GetChaptersResponse>> listChapters({
    @Query('Language') String language = 'en',
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get Chapter.
  ///
  /// Get details of a single #model:aC7ed7aoTAZEKLCGF.
  ///
  /// [id] - Chapter ID ( 1-114).
  @GET('/chapters/{id}')
  Future<HttpResponse<GetChaptersIdResponse>> getChapter({
    @Path('id') required int id,
    @Query('Language') String language = 'en',
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get Chapter Info.
  ///
  /// Get #model:wc8vsnXdQpa7bpWa4 in specific language. Default to `English`.
  ///
  /// [chapterId] - Chapter number ( 1-114 ).
  @GET('/chapters/{chapter_id}/info')
  Future<HttpResponse<GetChaptersChapterIdInfoResponse>> info({
    @Path('chapter_id') required int chapterId,
    @Query('Language') String language = 'en',
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
