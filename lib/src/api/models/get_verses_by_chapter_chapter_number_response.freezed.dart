// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_verses_by_chapter_chapter_number_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetVersesByChapterChapterNumberResponse
    _$GetVersesByChapterChapterNumberResponseFromJson(
        Map<String, dynamic> json) {
  return _GetVersesByChapterChapterNumberResponse.fromJson(json);
}

/// @nodoc
mixin _$GetVersesByChapterChapterNumberResponse {
  List<Verse> get verses => throw _privateConstructorUsedError;
  @JsonKey(name: 'Pagination')
  Pagination get pagination => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Verse> verses,
            @JsonKey(name: 'Pagination') Pagination pagination)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Verse> verses,
            @JsonKey(name: 'Pagination') Pagination pagination)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Verse> verses,
            @JsonKey(name: 'Pagination') Pagination pagination)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetVersesByChapterChapterNumberResponse value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetVersesByChapterChapterNumberResponse value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetVersesByChapterChapterNumberResponse value)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetVersesByChapterChapterNumberResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetVersesByChapterChapterNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetVersesByChapterChapterNumberResponseCopyWith<
          GetVersesByChapterChapterNumberResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetVersesByChapterChapterNumberResponseCopyWith<$Res> {
  factory $GetVersesByChapterChapterNumberResponseCopyWith(
          GetVersesByChapterChapterNumberResponse value,
          $Res Function(GetVersesByChapterChapterNumberResponse) then) =
      _$GetVersesByChapterChapterNumberResponseCopyWithImpl<$Res,
          GetVersesByChapterChapterNumberResponse>;
  @useResult
  $Res call(
      {List<Verse> verses, @JsonKey(name: 'Pagination') Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$GetVersesByChapterChapterNumberResponseCopyWithImpl<$Res,
        $Val extends GetVersesByChapterChapterNumberResponse>
    implements $GetVersesByChapterChapterNumberResponseCopyWith<$Res> {
  _$GetVersesByChapterChapterNumberResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetVersesByChapterChapterNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verses = null,
    Object? pagination = null,
  }) {
    return _then(_value.copyWith(
      verses: null == verses
          ? _value.verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<Verse>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of GetVersesByChapterChapterNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res> get pagination {
    return $PaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetVersesByChapterChapterNumberResponseImplCopyWith<$Res>
    implements $GetVersesByChapterChapterNumberResponseCopyWith<$Res> {
  factory _$$GetVersesByChapterChapterNumberResponseImplCopyWith(
          _$GetVersesByChapterChapterNumberResponseImpl value,
          $Res Function(_$GetVersesByChapterChapterNumberResponseImpl) then) =
      __$$GetVersesByChapterChapterNumberResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Verse> verses, @JsonKey(name: 'Pagination') Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$GetVersesByChapterChapterNumberResponseImplCopyWithImpl<$Res>
    extends _$GetVersesByChapterChapterNumberResponseCopyWithImpl<$Res,
        _$GetVersesByChapterChapterNumberResponseImpl>
    implements _$$GetVersesByChapterChapterNumberResponseImplCopyWith<$Res> {
  __$$GetVersesByChapterChapterNumberResponseImplCopyWithImpl(
      _$GetVersesByChapterChapterNumberResponseImpl _value,
      $Res Function(_$GetVersesByChapterChapterNumberResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetVersesByChapterChapterNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verses = null,
    Object? pagination = null,
  }) {
    return _then(_$GetVersesByChapterChapterNumberResponseImpl(
      verses: null == verses
          ? _value._verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<Verse>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetVersesByChapterChapterNumberResponseImpl
    implements _GetVersesByChapterChapterNumberResponse {
  const _$GetVersesByChapterChapterNumberResponseImpl(
      {required final List<Verse> verses,
      @JsonKey(name: 'Pagination') required this.pagination})
      : _verses = verses;

  factory _$GetVersesByChapterChapterNumberResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetVersesByChapterChapterNumberResponseImplFromJson(json);

  final List<Verse> _verses;
  @override
  List<Verse> get verses {
    if (_verses is EqualUnmodifiableListView) return _verses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_verses);
  }

  @override
  @JsonKey(name: 'Pagination')
  final Pagination pagination;

  @override
  String toString() {
    return 'GetVersesByChapterChapterNumberResponse(verses: $verses, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetVersesByChapterChapterNumberResponseImpl &&
            const DeepCollectionEquality().equals(other._verses, _verses) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_verses), pagination);

  /// Create a copy of GetVersesByChapterChapterNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetVersesByChapterChapterNumberResponseImplCopyWith<
          _$GetVersesByChapterChapterNumberResponseImpl>
      get copyWith =>
          __$$GetVersesByChapterChapterNumberResponseImplCopyWithImpl<
              _$GetVersesByChapterChapterNumberResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Verse> verses,
            @JsonKey(name: 'Pagination') Pagination pagination)
        $default,
  ) {
    return $default(verses, pagination);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Verse> verses,
            @JsonKey(name: 'Pagination') Pagination pagination)?
        $default,
  ) {
    return $default?.call(verses, pagination);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Verse> verses,
            @JsonKey(name: 'Pagination') Pagination pagination)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(verses, pagination);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetVersesByChapterChapterNumberResponse value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetVersesByChapterChapterNumberResponse value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetVersesByChapterChapterNumberResponse value)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetVersesByChapterChapterNumberResponseImplToJson(
      this,
    );
  }
}

abstract class _GetVersesByChapterChapterNumberResponse
    implements GetVersesByChapterChapterNumberResponse {
  const factory _GetVersesByChapterChapterNumberResponse(
          {required final List<Verse> verses,
          @JsonKey(name: 'Pagination') required final Pagination pagination}) =
      _$GetVersesByChapterChapterNumberResponseImpl;

  factory _GetVersesByChapterChapterNumberResponse.fromJson(
          Map<String, dynamic> json) =
      _$GetVersesByChapterChapterNumberResponseImpl.fromJson;

  @override
  List<Verse> get verses;
  @override
  @JsonKey(name: 'Pagination')
  Pagination get pagination;

  /// Create a copy of GetVersesByChapterChapterNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetVersesByChapterChapterNumberResponseImplCopyWith<
          _$GetVersesByChapterChapterNumberResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
