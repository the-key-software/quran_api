// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'search_client.g.dart';

@RestApi()
abstract class SearchClient {
  factory SearchClient(Dio dio, {String? baseUrl}) = _SearchClient;

  /// [q] - Search query, you can use *query* as well.
  ///
  /// [size] - Results per page. *s* is also valid parameter.
  ///
  /// [page] - Page number, well for pagination. You can use *p* as well.
  ///
  /// [language] - ISO code of language, use this query params if you want to boost translations for specific language. .
  /// For list of available Language see  #endpoint:8rjMCZEyPEZMHAKz9 endpoint.
  @GET('/search')
  Future<HttpResponse<void>> search({
    @Query('size') num size = 20,
    @Query('page') num page = 0,
    @Query('Language') String language = 'en',
    @Query('q') String? q,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
