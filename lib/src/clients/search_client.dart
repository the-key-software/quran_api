// ignore_for_file: unused_import

import 'package:dio/dio.dart';
import '../models/models.dart';
import 'package:retrofit/retrofit.dart';

part 'search_client.g.dart';

@RestApi()
abstract class SearchClient {
  factory SearchClient(Dio dio, {String baseUrl}) = _SearchClient;

  /// [q] Search query, you can use *query* as well
  /// [size] Results per page. *s* is also valid parameter.
  /// [page] Page number, well for pagination. You can use *p* as well
  /// [language] ISO code of language, use this query params if you want to boost translations for specific language.
  /// For list of available language see  #endpoint:8rjMCZEyPEZMHAKz9 endpoint.
  @GET('/search')
  Future<HttpResponse<SearchResponse>> search({
    @Query('q') String? q,
    @Query('size') int? size,
    @Query('page') int? page,
    @Query('language') String? language,
  });
}
