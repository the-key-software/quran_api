// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pagination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Pagination _$PaginationFromJson(Map<String, dynamic> json) {
  return _Pagination.fromJson(json);
}

/// @nodoc
mixin _$Pagination {
  /// Next page in paginated result
  @JsonKey(name: 'next_page')
  int get nextPage => throw _privateConstructorUsedError;

  /// Total number of pages.
  /// Incorrect name has been replaced. Original name: `total_pages=`.
  @JsonKey(name: 'total_pages=')
  int get object0 => throw _privateConstructorUsedError;

  /// Incorrect name has been replaced. Original name: `total_records=`.
  @JsonKey(name: 'total_records=')
  int get object1 => throw _privateConstructorUsedError;

  /// Entries per api call
  @JsonKey(name: 'per_page')
  int get perPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_page')
  int get currentPage => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'next_page') int nextPage,
            @JsonKey(name: 'total_pages=') int object0,
            @JsonKey(name: 'total_records=') int object1,
            @JsonKey(name: 'per_page') int perPage,
            @JsonKey(name: 'current_page') int currentPage)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: 'next_page') int nextPage,
            @JsonKey(name: 'total_pages=') int object0,
            @JsonKey(name: 'total_records=') int object1,
            @JsonKey(name: 'per_page') int perPage,
            @JsonKey(name: 'current_page') int currentPage)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'next_page') int nextPage,
            @JsonKey(name: 'total_pages=') int object0,
            @JsonKey(name: 'total_records=') int object1,
            @JsonKey(name: 'per_page') int perPage,
            @JsonKey(name: 'current_page') int currentPage)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Pagination value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Pagination value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Pagination value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Pagination to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Pagination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginationCopyWith<Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationCopyWith<$Res> {
  factory $PaginationCopyWith(
          Pagination value, $Res Function(Pagination) then) =
      _$PaginationCopyWithImpl<$Res, Pagination>;
  @useResult
  $Res call(
      {@JsonKey(name: 'next_page') int nextPage,
      @JsonKey(name: 'total_pages=') int object0,
      @JsonKey(name: 'total_records=') int object1,
      @JsonKey(name: 'per_page') int perPage,
      @JsonKey(name: 'current_page') int currentPage});
}

/// @nodoc
class _$PaginationCopyWithImpl<$Res, $Val extends Pagination>
    implements $PaginationCopyWith<$Res> {
  _$PaginationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Pagination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextPage = null,
    Object? object0 = null,
    Object? object1 = null,
    Object? perPage = null,
    Object? currentPage = null,
  }) {
    return _then(_value.copyWith(
      nextPage: null == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int,
      object0: null == object0
          ? _value.object0
          : object0 // ignore: cast_nullable_to_non_nullable
              as int,
      object1: null == object1
          ? _value.object1
          : object1 // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginationImplCopyWith<$Res>
    implements $PaginationCopyWith<$Res> {
  factory _$$PaginationImplCopyWith(
          _$PaginationImpl value, $Res Function(_$PaginationImpl) then) =
      __$$PaginationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'next_page') int nextPage,
      @JsonKey(name: 'total_pages=') int object0,
      @JsonKey(name: 'total_records=') int object1,
      @JsonKey(name: 'per_page') int perPage,
      @JsonKey(name: 'current_page') int currentPage});
}

/// @nodoc
class __$$PaginationImplCopyWithImpl<$Res>
    extends _$PaginationCopyWithImpl<$Res, _$PaginationImpl>
    implements _$$PaginationImplCopyWith<$Res> {
  __$$PaginationImplCopyWithImpl(
      _$PaginationImpl _value, $Res Function(_$PaginationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Pagination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextPage = null,
    Object? object0 = null,
    Object? object1 = null,
    Object? perPage = null,
    Object? currentPage = null,
  }) {
    return _then(_$PaginationImpl(
      nextPage: null == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int,
      object0: null == object0
          ? _value.object0
          : object0 // ignore: cast_nullable_to_non_nullable
              as int,
      object1: null == object1
          ? _value.object1
          : object1 // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginationImpl implements _Pagination {
  const _$PaginationImpl(
      {@JsonKey(name: 'next_page') required this.nextPage,
      @JsonKey(name: 'total_pages=') required this.object0,
      @JsonKey(name: 'total_records=') required this.object1,
      @JsonKey(name: 'per_page') this.perPage = 10,
      @JsonKey(name: 'current_page') this.currentPage = 1});

  factory _$PaginationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginationImplFromJson(json);

  /// Next page in paginated result
  @override
  @JsonKey(name: 'next_page')
  final int nextPage;

  /// Total number of pages.
  /// Incorrect name has been replaced. Original name: `total_pages=`.
  @override
  @JsonKey(name: 'total_pages=')
  final int object0;

  /// Incorrect name has been replaced. Original name: `total_records=`.
  @override
  @JsonKey(name: 'total_records=')
  final int object1;

  /// Entries per api call
  @override
  @JsonKey(name: 'per_page')
  final int perPage;
  @override
  @JsonKey(name: 'current_page')
  final int currentPage;

  @override
  String toString() {
    return 'Pagination(nextPage: $nextPage, object0: $object0, object1: $object1, perPage: $perPage, currentPage: $currentPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginationImpl &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage) &&
            (identical(other.object0, object0) || other.object0 == object0) &&
            (identical(other.object1, object1) || other.object1 == object1) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, nextPage, object0, object1, perPage, currentPage);

  /// Create a copy of Pagination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationImplCopyWith<_$PaginationImpl> get copyWith =>
      __$$PaginationImplCopyWithImpl<_$PaginationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'next_page') int nextPage,
            @JsonKey(name: 'total_pages=') int object0,
            @JsonKey(name: 'total_records=') int object1,
            @JsonKey(name: 'per_page') int perPage,
            @JsonKey(name: 'current_page') int currentPage)
        $default,
  ) {
    return $default(nextPage, object0, object1, perPage, currentPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: 'next_page') int nextPage,
            @JsonKey(name: 'total_pages=') int object0,
            @JsonKey(name: 'total_records=') int object1,
            @JsonKey(name: 'per_page') int perPage,
            @JsonKey(name: 'current_page') int currentPage)?
        $default,
  ) {
    return $default?.call(nextPage, object0, object1, perPage, currentPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'next_page') int nextPage,
            @JsonKey(name: 'total_pages=') int object0,
            @JsonKey(name: 'total_records=') int object1,
            @JsonKey(name: 'per_page') int perPage,
            @JsonKey(name: 'current_page') int currentPage)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(nextPage, object0, object1, perPage, currentPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Pagination value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Pagination value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Pagination value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginationImplToJson(
      this,
    );
  }
}

abstract class _Pagination implements Pagination {
  const factory _Pagination(
      {@JsonKey(name: 'next_page') required final int nextPage,
      @JsonKey(name: 'total_pages=') required final int object0,
      @JsonKey(name: 'total_records=') required final int object1,
      @JsonKey(name: 'per_page') final int perPage,
      @JsonKey(name: 'current_page') final int currentPage}) = _$PaginationImpl;

  factory _Pagination.fromJson(Map<String, dynamic> json) =
      _$PaginationImpl.fromJson;

  /// Next page in paginated result
  @override
  @JsonKey(name: 'next_page')
  int get nextPage;

  /// Total number of pages.
  /// Incorrect name has been replaced. Original name: `total_pages=`.
  @override
  @JsonKey(name: 'total_pages=')
  int get object0;

  /// Incorrect name has been replaced. Original name: `total_records=`.
  @override
  @JsonKey(name: 'total_records=')
  int get object1;

  /// Entries per api call
  @override
  @JsonKey(name: 'per_page')
  int get perPage;
  @override
  @JsonKey(name: 'current_page')
  int get currentPage;

  /// Create a copy of Pagination
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginationImplCopyWith<_$PaginationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
