// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) {
  return _SearchResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchResponse {
  Search get search => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResponseCopyWith<SearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseCopyWith<$Res> {
  factory $SearchResponseCopyWith(
          SearchResponse value, $Res Function(SearchResponse) then) =
      _$SearchResponseCopyWithImpl<$Res, SearchResponse>;
  @useResult
  $Res call({Search search});

  $SearchCopyWith<$Res> get search;
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res, $Val extends SearchResponse>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? search = null,
  }) {
    return _then(_value.copyWith(
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as Search,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchCopyWith<$Res> get search {
    return $SearchCopyWith<$Res>(_value.search, (value) {
      return _then(_value.copyWith(search: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchResponseImplCopyWith<$Res>
    implements $SearchResponseCopyWith<$Res> {
  factory _$$SearchResponseImplCopyWith(_$SearchResponseImpl value,
          $Res Function(_$SearchResponseImpl) then) =
      __$$SearchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Search search});

  @override
  $SearchCopyWith<$Res> get search;
}

/// @nodoc
class __$$SearchResponseImplCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res, _$SearchResponseImpl>
    implements _$$SearchResponseImplCopyWith<$Res> {
  __$$SearchResponseImplCopyWithImpl(
      _$SearchResponseImpl _value, $Res Function(_$SearchResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? search = null,
  }) {
    return _then(_$SearchResponseImpl(
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as Search,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseImpl implements _SearchResponse {
  const _$SearchResponseImpl({required this.search});

  factory _$SearchResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseImplFromJson(json);

  @override
  final Search search;

  @override
  String toString() {
    return 'SearchResponse(search: $search)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResponseImpl &&
            (identical(other.search, search) || other.search == search));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, search);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResponseImplCopyWith<_$SearchResponseImpl> get copyWith =>
      __$$SearchResponseImplCopyWithImpl<_$SearchResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseImplToJson(
      this,
    );
  }
}

abstract class _SearchResponse implements SearchResponse {
  const factory _SearchResponse({required final Search search}) =
      _$SearchResponseImpl;

  factory _SearchResponse.fromJson(Map<String, dynamic> json) =
      _$SearchResponseImpl.fromJson;

  @override
  Search get search;
  @override
  @JsonKey(ignore: true)
  _$$SearchResponseImplCopyWith<_$SearchResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Search _$SearchFromJson(Map<String, dynamic> json) {
  return _Search.fromJson(json);
}

/// @nodoc
mixin _$Search {
  String get query => throw _privateConstructorUsedError;
  int get totalResults => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  List<SearchResult> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchCopyWith<Search> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchCopyWith<$Res> {
  factory $SearchCopyWith(Search value, $Res Function(Search) then) =
      _$SearchCopyWithImpl<$Res, Search>;
  @useResult
  $Res call(
      {String query,
      int totalResults,
      int currentPage,
      int totalPages,
      List<SearchResult> results});
}

/// @nodoc
class _$SearchCopyWithImpl<$Res, $Val extends Search>
    implements $SearchCopyWith<$Res> {
  _$SearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? totalResults = null,
    Object? currentPage = null,
    Object? totalPages = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<SearchResult>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchImplCopyWith<$Res> implements $SearchCopyWith<$Res> {
  factory _$$SearchImplCopyWith(
          _$SearchImpl value, $Res Function(_$SearchImpl) then) =
      __$$SearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String query,
      int totalResults,
      int currentPage,
      int totalPages,
      List<SearchResult> results});
}

/// @nodoc
class __$$SearchImplCopyWithImpl<$Res>
    extends _$SearchCopyWithImpl<$Res, _$SearchImpl>
    implements _$$SearchImplCopyWith<$Res> {
  __$$SearchImplCopyWithImpl(
      _$SearchImpl _value, $Res Function(_$SearchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? totalResults = null,
    Object? currentPage = null,
    Object? totalPages = null,
    Object? results = null,
  }) {
    return _then(_$SearchImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<SearchResult>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchImpl implements _Search {
  const _$SearchImpl(
      {required this.query,
      required this.totalResults,
      required this.currentPage,
      required this.totalPages,
      required final List<SearchResult> results})
      : _results = results;

  factory _$SearchImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchImplFromJson(json);

  @override
  final String query;
  @override
  final int totalResults;
  @override
  final int currentPage;
  @override
  final int totalPages;
  final List<SearchResult> _results;
  @override
  List<SearchResult> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'Search(query: $query, totalResults: $totalResults, currentPage: $currentPage, totalPages: $totalPages, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, query, totalResults, currentPage,
      totalPages, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      __$$SearchImplCopyWithImpl<_$SearchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchImplToJson(
      this,
    );
  }
}

abstract class _Search implements Search {
  const factory _Search(
      {required final String query,
      required final int totalResults,
      required final int currentPage,
      required final int totalPages,
      required final List<SearchResult> results}) = _$SearchImpl;

  factory _Search.fromJson(Map<String, dynamic> json) = _$SearchImpl.fromJson;

  @override
  String get query;
  @override
  int get totalResults;
  @override
  int get currentPage;
  @override
  int get totalPages;
  @override
  List<SearchResult> get results;
  @override
  @JsonKey(ignore: true)
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchResult _$SearchResultFromJson(Map<String, dynamic> json) {
  return _SearchResult.fromJson(json);
}

/// @nodoc
mixin _$SearchResult {
  String get verseKey => throw _privateConstructorUsedError;
  int get verseId => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  Object? get highlighted => throw _privateConstructorUsedError;
  List<SearchResultWord> get words => throw _privateConstructorUsedError;
  List<dynamic> get translations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResultCopyWith<SearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultCopyWith<$Res> {
  factory $SearchResultCopyWith(
          SearchResult value, $Res Function(SearchResult) then) =
      _$SearchResultCopyWithImpl<$Res, SearchResult>;
  @useResult
  $Res call(
      {String verseKey,
      int verseId,
      String text,
      Object? highlighted,
      List<SearchResultWord> words,
      List<dynamic> translations});
}

/// @nodoc
class _$SearchResultCopyWithImpl<$Res, $Val extends SearchResult>
    implements $SearchResultCopyWith<$Res> {
  _$SearchResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verseKey = null,
    Object? verseId = null,
    Object? text = null,
    Object? highlighted = freezed,
    Object? words = null,
    Object? translations = null,
  }) {
    return _then(_value.copyWith(
      verseKey: null == verseKey
          ? _value.verseKey
          : verseKey // ignore: cast_nullable_to_non_nullable
              as String,
      verseId: null == verseId
          ? _value.verseId
          : verseId // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      highlighted: freezed == highlighted ? _value.highlighted : highlighted,
      words: null == words
          ? _value.words
          : words // ignore: cast_nullable_to_non_nullable
              as List<SearchResultWord>,
      translations: null == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchResultImplCopyWith<$Res>
    implements $SearchResultCopyWith<$Res> {
  factory _$$SearchResultImplCopyWith(
          _$SearchResultImpl value, $Res Function(_$SearchResultImpl) then) =
      __$$SearchResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String verseKey,
      int verseId,
      String text,
      Object? highlighted,
      List<SearchResultWord> words,
      List<dynamic> translations});
}

/// @nodoc
class __$$SearchResultImplCopyWithImpl<$Res>
    extends _$SearchResultCopyWithImpl<$Res, _$SearchResultImpl>
    implements _$$SearchResultImplCopyWith<$Res> {
  __$$SearchResultImplCopyWithImpl(
      _$SearchResultImpl _value, $Res Function(_$SearchResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verseKey = null,
    Object? verseId = null,
    Object? text = null,
    Object? highlighted = freezed,
    Object? words = null,
    Object? translations = null,
  }) {
    return _then(_$SearchResultImpl(
      verseKey: null == verseKey
          ? _value.verseKey
          : verseKey // ignore: cast_nullable_to_non_nullable
              as String,
      verseId: null == verseId
          ? _value.verseId
          : verseId // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      highlighted: freezed == highlighted ? _value.highlighted : highlighted,
      words: null == words
          ? _value._words
          : words // ignore: cast_nullable_to_non_nullable
              as List<SearchResultWord>,
      translations: null == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResultImpl implements _SearchResult {
  const _$SearchResultImpl(
      {required this.verseKey,
      required this.verseId,
      required this.text,
      required this.highlighted,
      required final List<SearchResultWord> words,
      required final List<dynamic> translations})
      : _words = words,
        _translations = translations;

  factory _$SearchResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResultImplFromJson(json);

  @override
  final String verseKey;
  @override
  final int verseId;
  @override
  final String text;
  @override
  final Object? highlighted;
  final List<SearchResultWord> _words;
  @override
  List<SearchResultWord> get words {
    if (_words is EqualUnmodifiableListView) return _words;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_words);
  }

  final List<dynamic> _translations;
  @override
  List<dynamic> get translations {
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_translations);
  }

  @override
  String toString() {
    return 'SearchResult(verseKey: $verseKey, verseId: $verseId, text: $text, highlighted: $highlighted, words: $words, translations: $translations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultImpl &&
            (identical(other.verseKey, verseKey) ||
                other.verseKey == verseKey) &&
            (identical(other.verseId, verseId) || other.verseId == verseId) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other.highlighted, highlighted) &&
            const DeepCollectionEquality().equals(other._words, _words) &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      verseKey,
      verseId,
      text,
      const DeepCollectionEquality().hash(highlighted),
      const DeepCollectionEquality().hash(_words),
      const DeepCollectionEquality().hash(_translations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultImplCopyWith<_$SearchResultImpl> get copyWith =>
      __$$SearchResultImplCopyWithImpl<_$SearchResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResultImplToJson(
      this,
    );
  }
}

abstract class _SearchResult implements SearchResult {
  const factory _SearchResult(
      {required final String verseKey,
      required final int verseId,
      required final String text,
      required final Object? highlighted,
      required final List<SearchResultWord> words,
      required final List<dynamic> translations}) = _$SearchResultImpl;

  factory _SearchResult.fromJson(Map<String, dynamic> json) =
      _$SearchResultImpl.fromJson;

  @override
  String get verseKey;
  @override
  int get verseId;
  @override
  String get text;
  @override
  Object? get highlighted;
  @override
  List<SearchResultWord> get words;
  @override
  List<dynamic> get translations;
  @override
  @JsonKey(ignore: true)
  _$$SearchResultImplCopyWith<_$SearchResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchResultWord _$SearchResultWordFromJson(Map<String, dynamic> json) {
  switch (json['char_type']) {
    case 'word':
      return _SearchResultWordSearchResultWord.fromJson(json);
    case 'end':
      return _SearchResultWordEnd.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'char_type', 'SearchResultWord',
          'Invalid union type "${json['char_type']}"!');
  }
}

/// @nodoc
mixin _$SearchResultWord {
  String get text => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, bool highlight) word,
    required TResult Function(String text) end,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, bool highlight)? word,
    TResult? Function(String text)? end,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, bool highlight)? word,
    TResult Function(String text)? end,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchResultWordSearchResultWord value) word,
    required TResult Function(_SearchResultWordEnd value) end,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchResultWordSearchResultWord value)? word,
    TResult? Function(_SearchResultWordEnd value)? end,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchResultWordSearchResultWord value)? word,
    TResult Function(_SearchResultWordEnd value)? end,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResultWordCopyWith<SearchResultWord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultWordCopyWith<$Res> {
  factory $SearchResultWordCopyWith(
          SearchResultWord value, $Res Function(SearchResultWord) then) =
      _$SearchResultWordCopyWithImpl<$Res, SearchResultWord>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class _$SearchResultWordCopyWithImpl<$Res, $Val extends SearchResultWord>
    implements $SearchResultWordCopyWith<$Res> {
  _$SearchResultWordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchResultWordSearchResultWordImplCopyWith<$Res>
    implements $SearchResultWordCopyWith<$Res> {
  factory _$$SearchResultWordSearchResultWordImplCopyWith(
          _$SearchResultWordSearchResultWordImpl value,
          $Res Function(_$SearchResultWordSearchResultWordImpl) then) =
      __$$SearchResultWordSearchResultWordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, bool highlight});
}

/// @nodoc
class __$$SearchResultWordSearchResultWordImplCopyWithImpl<$Res>
    extends _$SearchResultWordCopyWithImpl<$Res,
        _$SearchResultWordSearchResultWordImpl>
    implements _$$SearchResultWordSearchResultWordImplCopyWith<$Res> {
  __$$SearchResultWordSearchResultWordImplCopyWithImpl(
      _$SearchResultWordSearchResultWordImpl _value,
      $Res Function(_$SearchResultWordSearchResultWordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? highlight = null,
  }) {
    return _then(_$SearchResultWordSearchResultWordImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      highlight: null == highlight
          ? _value.highlight
          : highlight // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResultWordSearchResultWordImpl
    implements _SearchResultWordSearchResultWord {
  const _$SearchResultWordSearchResultWordImpl(
      {required this.text, this.highlight = false, final String? $type})
      : $type = $type ?? 'word';

  factory _$SearchResultWordSearchResultWordImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchResultWordSearchResultWordImplFromJson(json);

  @override
  final String text;
  @override
  @JsonKey()
  final bool highlight;

  @JsonKey(name: 'char_type')
  final String $type;

  @override
  String toString() {
    return 'SearchResultWord.word(text: $text, highlight: $highlight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultWordSearchResultWordImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.highlight, highlight) ||
                other.highlight == highlight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, highlight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultWordSearchResultWordImplCopyWith<
          _$SearchResultWordSearchResultWordImpl>
      get copyWith => __$$SearchResultWordSearchResultWordImplCopyWithImpl<
          _$SearchResultWordSearchResultWordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, bool highlight) word,
    required TResult Function(String text) end,
  }) {
    return word(text, highlight);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, bool highlight)? word,
    TResult? Function(String text)? end,
  }) {
    return word?.call(text, highlight);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, bool highlight)? word,
    TResult Function(String text)? end,
    required TResult orElse(),
  }) {
    if (word != null) {
      return word(text, highlight);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchResultWordSearchResultWord value) word,
    required TResult Function(_SearchResultWordEnd value) end,
  }) {
    return word(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchResultWordSearchResultWord value)? word,
    TResult? Function(_SearchResultWordEnd value)? end,
  }) {
    return word?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchResultWordSearchResultWord value)? word,
    TResult Function(_SearchResultWordEnd value)? end,
    required TResult orElse(),
  }) {
    if (word != null) {
      return word(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResultWordSearchResultWordImplToJson(
      this,
    );
  }
}

abstract class _SearchResultWordSearchResultWord implements SearchResultWord {
  const factory _SearchResultWordSearchResultWord(
      {required final String text,
      final bool highlight}) = _$SearchResultWordSearchResultWordImpl;

  factory _SearchResultWordSearchResultWord.fromJson(
          Map<String, dynamic> json) =
      _$SearchResultWordSearchResultWordImpl.fromJson;

  @override
  String get text;
  bool get highlight;
  @override
  @JsonKey(ignore: true)
  _$$SearchResultWordSearchResultWordImplCopyWith<
          _$SearchResultWordSearchResultWordImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchResultWordEndImplCopyWith<$Res>
    implements $SearchResultWordCopyWith<$Res> {
  factory _$$SearchResultWordEndImplCopyWith(_$SearchResultWordEndImpl value,
          $Res Function(_$SearchResultWordEndImpl) then) =
      __$$SearchResultWordEndImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$SearchResultWordEndImplCopyWithImpl<$Res>
    extends _$SearchResultWordCopyWithImpl<$Res, _$SearchResultWordEndImpl>
    implements _$$SearchResultWordEndImplCopyWith<$Res> {
  __$$SearchResultWordEndImplCopyWithImpl(_$SearchResultWordEndImpl _value,
      $Res Function(_$SearchResultWordEndImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$SearchResultWordEndImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResultWordEndImpl implements _SearchResultWordEnd {
  const _$SearchResultWordEndImpl({required this.text, final String? $type})
      : $type = $type ?? 'end';

  factory _$SearchResultWordEndImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResultWordEndImplFromJson(json);

  @override
  final String text;

  @JsonKey(name: 'char_type')
  final String $type;

  @override
  String toString() {
    return 'SearchResultWord.end(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultWordEndImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultWordEndImplCopyWith<_$SearchResultWordEndImpl> get copyWith =>
      __$$SearchResultWordEndImplCopyWithImpl<_$SearchResultWordEndImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text, bool highlight) word,
    required TResult Function(String text) end,
  }) {
    return end(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text, bool highlight)? word,
    TResult? Function(String text)? end,
  }) {
    return end?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text, bool highlight)? word,
    TResult Function(String text)? end,
    required TResult orElse(),
  }) {
    if (end != null) {
      return end(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchResultWordSearchResultWord value) word,
    required TResult Function(_SearchResultWordEnd value) end,
  }) {
    return end(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchResultWordSearchResultWord value)? word,
    TResult? Function(_SearchResultWordEnd value)? end,
  }) {
    return end?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchResultWordSearchResultWord value)? word,
    TResult Function(_SearchResultWordEnd value)? end,
    required TResult orElse(),
  }) {
    if (end != null) {
      return end(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResultWordEndImplToJson(
      this,
    );
  }
}

abstract class _SearchResultWordEnd implements SearchResultWord {
  const factory _SearchResultWordEnd({required final String text}) =
      _$SearchResultWordEndImpl;

  factory _SearchResultWordEnd.fromJson(Map<String, dynamic> json) =
      _$SearchResultWordEndImpl.fromJson;

  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$SearchResultWordEndImplCopyWith<_$SearchResultWordEndImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
