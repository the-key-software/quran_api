// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResponseImpl _$$SearchResponseImplFromJson(Map<String, dynamic> json) =>
    _$SearchResponseImpl(
      search: Search.fromJson(json['search'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SearchResponseImplToJson(
        _$SearchResponseImpl instance) =>
    <String, dynamic>{
      'search': instance.search.toJson(),
    };

_$SearchImpl _$$SearchImplFromJson(Map<String, dynamic> json) => _$SearchImpl(
      query: json['query'] as String,
      totalResults: json['total_results'] as int,
      currentPage: json['current_page'] as int,
      totalPages: json['total_pages'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => SearchResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SearchImplToJson(_$SearchImpl instance) =>
    <String, dynamic>{
      'query': instance.query,
      'total_results': instance.totalResults,
      'current_page': instance.currentPage,
      'total_pages': instance.totalPages,
      'results': instance.results.map((e) => e.toJson()).toList(),
    };

_$SearchResultImpl _$$SearchResultImplFromJson(Map<String, dynamic> json) =>
    _$SearchResultImpl(
      verseKey: json['verse_key'] as String,
      verseId: json['verse_id'] as int,
      text: json['text'] as String,
      highlighted: json['highlighted'],
      words: (json['words'] as List<dynamic>)
          .map((e) => SearchResultWord.fromJson(e as Map<String, dynamic>))
          .toList(),
      translations: json['translations'] as List<dynamic>,
    );

Map<String, dynamic> _$$SearchResultImplToJson(_$SearchResultImpl instance) =>
    <String, dynamic>{
      'verse_key': instance.verseKey,
      'verse_id': instance.verseId,
      'text': instance.text,
      'highlighted': instance.highlighted,
      'words': instance.words.map((e) => e.toJson()).toList(),
      'translations': instance.translations,
    };

_$SearchResultWordSearchResultWordImpl
    _$$SearchResultWordSearchResultWordImplFromJson(
            Map<String, dynamic> json) =>
        _$SearchResultWordSearchResultWordImpl(
          text: json['text'] as String,
          highlight: json['highlight'] as bool? ?? false,
          $type: json['char_type'] as String?,
        );

Map<String, dynamic> _$$SearchResultWordSearchResultWordImplToJson(
        _$SearchResultWordSearchResultWordImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'highlight': instance.highlight,
      'char_type': instance.$type,
    };

_$SearchResultWordEndImpl _$$SearchResultWordEndImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchResultWordEndImpl(
      text: json['text'] as String,
      $type: json['char_type'] as String?,
    );

Map<String, dynamic> _$$SearchResultWordEndImplToJson(
        _$SearchResultWordEndImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'char_type': instance.$type,
    };
