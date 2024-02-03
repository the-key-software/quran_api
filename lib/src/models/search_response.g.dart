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
      totalResults: json['totalResults'] as int,
      currentPage: json['currentPage'] as int,
      totalPages: json['totalPages'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => SearchResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SearchImplToJson(_$SearchImpl instance) =>
    <String, dynamic>{
      'query': instance.query,
      'totalResults': instance.totalResults,
      'currentPage': instance.currentPage,
      'totalPages': instance.totalPages,
      'results': instance.results.map((e) => e.toJson()).toList(),
    };

_$SearchResultImpl _$$SearchResultImplFromJson(Map<String, dynamic> json) =>
    _$SearchResultImpl(
      verseKey: json['verseKey'] as String,
      verseId: json['verseId'] as int,
      text: json['text'] as String,
      highlighted: json['highlighted'],
      words: (json['words'] as List<dynamic>)
          .map((e) => Word.fromJson(e as Map<String, dynamic>))
          .toList(),
      translations: json['translations'] as List<dynamic>,
    );

Map<String, dynamic> _$$SearchResultImplToJson(_$SearchResultImpl instance) =>
    <String, dynamic>{
      'verseKey': instance.verseKey,
      'verseId': instance.verseId,
      'text': instance.text,
      'highlighted': instance.highlighted,
      'words': instance.words.map((e) => e.toJson()).toList(),
      'translations': instance.translations,
    };

_$WordWordImpl _$$WordWordImplFromJson(Map<String, dynamic> json) =>
    _$WordWordImpl(
      text: json['text'] as String,
      highlight: json['highlight'] as bool? ?? false,
      $type: json['char_type'] as String?,
    );

Map<String, dynamic> _$$WordWordImplToJson(_$WordWordImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'highlight': instance.highlight,
      'char_type': instance.$type,
    };

_$WordEndImpl _$$WordEndImplFromJson(Map<String, dynamic> json) =>
    _$WordEndImpl(
      text: json['text'] as String,
      $type: json['char_type'] as String?,
    );

Map<String, dynamic> _$$WordEndImplToJson(_$WordEndImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'char_type': instance.$type,
    };
