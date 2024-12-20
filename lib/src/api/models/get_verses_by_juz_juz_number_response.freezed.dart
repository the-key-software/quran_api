// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_verses_by_juz_juz_number_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetVersesByJuzJuzNumberResponse _$GetVersesByJuzJuzNumberResponseFromJson(
    Map<String, dynamic> json) {
  return _GetVersesByJuzJuzNumberResponse.fromJson(json);
}

/// @nodoc
mixin _$GetVersesByJuzJuzNumberResponse {
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
    TResult Function(_GetVersesByJuzJuzNumberResponse value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetVersesByJuzJuzNumberResponse value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetVersesByJuzJuzNumberResponse value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetVersesByJuzJuzNumberResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetVersesByJuzJuzNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetVersesByJuzJuzNumberResponseCopyWith<GetVersesByJuzJuzNumberResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetVersesByJuzJuzNumberResponseCopyWith<$Res> {
  factory $GetVersesByJuzJuzNumberResponseCopyWith(
          GetVersesByJuzJuzNumberResponse value,
          $Res Function(GetVersesByJuzJuzNumberResponse) then) =
      _$GetVersesByJuzJuzNumberResponseCopyWithImpl<$Res,
          GetVersesByJuzJuzNumberResponse>;
  @useResult
  $Res call(
      {List<Verse> verses, @JsonKey(name: 'Pagination') Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$GetVersesByJuzJuzNumberResponseCopyWithImpl<$Res,
        $Val extends GetVersesByJuzJuzNumberResponse>
    implements $GetVersesByJuzJuzNumberResponseCopyWith<$Res> {
  _$GetVersesByJuzJuzNumberResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetVersesByJuzJuzNumberResponse
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

  /// Create a copy of GetVersesByJuzJuzNumberResponse
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
abstract class _$$GetVersesByJuzJuzNumberResponseImplCopyWith<$Res>
    implements $GetVersesByJuzJuzNumberResponseCopyWith<$Res> {
  factory _$$GetVersesByJuzJuzNumberResponseImplCopyWith(
          _$GetVersesByJuzJuzNumberResponseImpl value,
          $Res Function(_$GetVersesByJuzJuzNumberResponseImpl) then) =
      __$$GetVersesByJuzJuzNumberResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Verse> verses, @JsonKey(name: 'Pagination') Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$GetVersesByJuzJuzNumberResponseImplCopyWithImpl<$Res>
    extends _$GetVersesByJuzJuzNumberResponseCopyWithImpl<$Res,
        _$GetVersesByJuzJuzNumberResponseImpl>
    implements _$$GetVersesByJuzJuzNumberResponseImplCopyWith<$Res> {
  __$$GetVersesByJuzJuzNumberResponseImplCopyWithImpl(
      _$GetVersesByJuzJuzNumberResponseImpl _value,
      $Res Function(_$GetVersesByJuzJuzNumberResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetVersesByJuzJuzNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verses = null,
    Object? pagination = null,
  }) {
    return _then(_$GetVersesByJuzJuzNumberResponseImpl(
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
class _$GetVersesByJuzJuzNumberResponseImpl
    implements _GetVersesByJuzJuzNumberResponse {
  const _$GetVersesByJuzJuzNumberResponseImpl(
      {required final List<Verse> verses,
      @JsonKey(name: 'Pagination') required this.pagination})
      : _verses = verses;

  factory _$GetVersesByJuzJuzNumberResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetVersesByJuzJuzNumberResponseImplFromJson(json);

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
    return 'GetVersesByJuzJuzNumberResponse(verses: $verses, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetVersesByJuzJuzNumberResponseImpl &&
            const DeepCollectionEquality().equals(other._verses, _verses) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_verses), pagination);

  /// Create a copy of GetVersesByJuzJuzNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetVersesByJuzJuzNumberResponseImplCopyWith<
          _$GetVersesByJuzJuzNumberResponseImpl>
      get copyWith => __$$GetVersesByJuzJuzNumberResponseImplCopyWithImpl<
          _$GetVersesByJuzJuzNumberResponseImpl>(this, _$identity);

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
    TResult Function(_GetVersesByJuzJuzNumberResponse value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetVersesByJuzJuzNumberResponse value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetVersesByJuzJuzNumberResponse value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetVersesByJuzJuzNumberResponseImplToJson(
      this,
    );
  }
}

abstract class _GetVersesByJuzJuzNumberResponse
    implements GetVersesByJuzJuzNumberResponse {
  const factory _GetVersesByJuzJuzNumberResponse(
          {required final List<Verse> verses,
          @JsonKey(name: 'Pagination') required final Pagination pagination}) =
      _$GetVersesByJuzJuzNumberResponseImpl;

  factory _GetVersesByJuzJuzNumberResponse.fromJson(Map<String, dynamic> json) =
      _$GetVersesByJuzJuzNumberResponseImpl.fromJson;

  @override
  List<Verse> get verses;
  @override
  @JsonKey(name: 'Pagination')
  Pagination get pagination;

  /// Create a copy of GetVersesByJuzJuzNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetVersesByJuzJuzNumberResponseImplCopyWith<
          _$GetVersesByJuzJuzNumberResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
