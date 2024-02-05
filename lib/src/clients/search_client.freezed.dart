// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchQueries _$SearchQueriesFromJson(Map<String, dynamic> json) {
  return _SearchQueries.fromJson(json);
}

/// @nodoc
mixin _$SearchQueries {
  @Query('q')
  String? get q => throw _privateConstructorUsedError;
  @Query('size')
  int? get size => throw _privateConstructorUsedError;
  @Query('page')
  int? get page => throw _privateConstructorUsedError;
  @Query('language')
  String? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchQueriesCopyWith<SearchQueries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchQueriesCopyWith<$Res> {
  factory $SearchQueriesCopyWith(
          SearchQueries value, $Res Function(SearchQueries) then) =
      _$SearchQueriesCopyWithImpl<$Res, SearchQueries>;
  @useResult
  $Res call(
      {@Query('q') String? q,
      @Query('size') int? size,
      @Query('page') int? page,
      @Query('language') String? language});
}

/// @nodoc
class _$SearchQueriesCopyWithImpl<$Res, $Val extends SearchQueries>
    implements $SearchQueriesCopyWith<$Res> {
  _$SearchQueriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = freezed,
    Object? size = freezed,
    Object? page = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchQueriesImplCopyWith<$Res>
    implements $SearchQueriesCopyWith<$Res> {
  factory _$$SearchQueriesImplCopyWith(
          _$SearchQueriesImpl value, $Res Function(_$SearchQueriesImpl) then) =
      __$$SearchQueriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@Query('q') String? q,
      @Query('size') int? size,
      @Query('page') int? page,
      @Query('language') String? language});
}

/// @nodoc
class __$$SearchQueriesImplCopyWithImpl<$Res>
    extends _$SearchQueriesCopyWithImpl<$Res, _$SearchQueriesImpl>
    implements _$$SearchQueriesImplCopyWith<$Res> {
  __$$SearchQueriesImplCopyWithImpl(
      _$SearchQueriesImpl _value, $Res Function(_$SearchQueriesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = freezed,
    Object? size = freezed,
    Object? page = freezed,
    Object? language = freezed,
  }) {
    return _then(_$SearchQueriesImpl(
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchQueriesImpl implements _SearchQueries {
  _$SearchQueriesImpl(
      {@Query('q') this.q,
      @Query('size') this.size,
      @Query('page') this.page,
      @Query('language') this.language});

  factory _$SearchQueriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchQueriesImplFromJson(json);

  @override
  @Query('q')
  final String? q;
  @override
  @Query('size')
  final int? size;
  @override
  @Query('page')
  final int? page;
  @override
  @Query('language')
  final String? language;

  @override
  String toString() {
    return 'SearchQueries(q: $q, size: $size, page: $page, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchQueriesImpl &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, q, size, page, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchQueriesImplCopyWith<_$SearchQueriesImpl> get copyWith =>
      __$$SearchQueriesImplCopyWithImpl<_$SearchQueriesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchQueriesImplToJson(
      this,
    );
  }
}

abstract class _SearchQueries implements SearchQueries {
  factory _SearchQueries(
      {@Query('q') final String? q,
      @Query('size') final int? size,
      @Query('page') final int? page,
      @Query('language') final String? language}) = _$SearchQueriesImpl;

  factory _SearchQueries.fromJson(Map<String, dynamic> json) =
      _$SearchQueriesImpl.fromJson;

  @override
  @Query('q')
  String? get q;
  @override
  @Query('size')
  int? get size;
  @override
  @Query('page')
  int? get page;
  @override
  @Query('language')
  String? get language;
  @override
  @JsonKey(ignore: true)
  _$$SearchQueriesImplCopyWith<_$SearchQueriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
