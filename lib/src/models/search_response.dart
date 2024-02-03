import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_response.freezed.dart';
part 'search_response.g.dart';

@freezed
class SearchResponse with _$SearchResponse {
  const factory SearchResponse({
    required Search search,
  }) = _SearchResponse;

  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);
}

@freezed
class Search with _$Search {
  const factory Search({
    required String query,
    required int totalResults,
    required int currentPage,
    required int totalPages,
    required List<SearchResult> results,
  }) = _Search;

  factory Search.fromJson(Map<String, dynamic> json) => _$SearchFromJson(json);
}

@freezed
class SearchResult with _$SearchResult {
  const factory SearchResult({
    required String verseKey,
    required int verseId,
    required String text,
    required Object? highlighted,
    required List<Word> words,
    required List<dynamic> translations,
  }) = _SearchResult;

  factory SearchResult.fromJson(Map<String, dynamic> json) =>
      _$SearchResultFromJson(json);
}

@Freezed(unionKey: 'char_type')
class Word with _$Word {
  const factory Word.word({
    required String text,
    @Default(false) required bool highlight,
  }) = _WordWord;

  const factory Word.end({
    required String text,
  }) = _WordEnd;

  factory Word.fromJson(Map<String, dynamic> json) => _$WordFromJson(json);
}
