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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pagination _$PaginationFromJson(Map<String, dynamic> json) {
  return _Pagination.fromJson(json);
}

/// @nodoc
mixin _$Pagination {
  /// Entries per api call
  @JsonKey(name: "per_page")
  int get perPage => throw _privateConstructorUsedError;
  @JsonKey(name: "current_page")
  int get currentPage => throw _privateConstructorUsedError;

  /// Next page in paginated result
  @JsonKey(name: "next_page")
  int? get nextPage => throw _privateConstructorUsedError;

  /// Total number of pages
  @JsonKey(name: "total_pages=")
  int? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: "total_records=")
  int? get totalRecords => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: "per_page") int perPage,
      @JsonKey(name: "current_page") int currentPage,
      @JsonKey(name: "next_page") int? nextPage,
      @JsonKey(name: "total_pages=") int? totalPages,
      @JsonKey(name: "total_records=") int? totalRecords});
}

/// @nodoc
class _$PaginationCopyWithImpl<$Res, $Val extends Pagination>
    implements $PaginationCopyWith<$Res> {
  _$PaginationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? perPage = null,
    Object? currentPage = null,
    Object? nextPage = freezed,
    Object? totalPages = freezed,
    Object? totalRecords = freezed,
  }) {
    return _then(_value.copyWith(
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      totalRecords: freezed == totalRecords
          ? _value.totalRecords
          : totalRecords // ignore: cast_nullable_to_non_nullable
              as int?,
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
      {@JsonKey(name: "per_page") int perPage,
      @JsonKey(name: "current_page") int currentPage,
      @JsonKey(name: "next_page") int? nextPage,
      @JsonKey(name: "total_pages=") int? totalPages,
      @JsonKey(name: "total_records=") int? totalRecords});
}

/// @nodoc
class __$$PaginationImplCopyWithImpl<$Res>
    extends _$PaginationCopyWithImpl<$Res, _$PaginationImpl>
    implements _$$PaginationImplCopyWith<$Res> {
  __$$PaginationImplCopyWithImpl(
      _$PaginationImpl _value, $Res Function(_$PaginationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? perPage = null,
    Object? currentPage = null,
    Object? nextPage = freezed,
    Object? totalPages = freezed,
    Object? totalRecords = freezed,
  }) {
    return _then(_$PaginationImpl(
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      nextPage: freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      totalRecords: freezed == totalRecords
          ? _value.totalRecords
          : totalRecords // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginationImpl extends _Pagination {
  const _$PaginationImpl(
      {@JsonKey(name: "per_page") this.perPage = 10,
      @JsonKey(name: "current_page") this.currentPage = 1,
      @JsonKey(name: "next_page") required this.nextPage,
      @JsonKey(name: "total_pages=") required this.totalPages,
      @JsonKey(name: "total_records=") required this.totalRecords})
      : super._();

  factory _$PaginationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginationImplFromJson(json);

  /// Entries per api call
  @override
  @JsonKey(name: "per_page")
  final int perPage;
  @override
  @JsonKey(name: "current_page")
  final int currentPage;

  /// Next page in paginated result
  @override
  @JsonKey(name: "next_page")
  final int? nextPage;

  /// Total number of pages
  @override
  @JsonKey(name: "total_pages=")
  final int? totalPages;
  @override
  @JsonKey(name: "total_records=")
  final int? totalRecords;

  @override
  String toString() {
    return 'Pagination(perPage: $perPage, currentPage: $currentPage, nextPage: $nextPage, totalPages: $totalPages, totalRecords: $totalRecords)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginationImpl &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalRecords, totalRecords) ||
                other.totalRecords == totalRecords));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, perPage, currentPage, nextPage, totalPages, totalRecords);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationImplCopyWith<_$PaginationImpl> get copyWith =>
      __$$PaginationImplCopyWithImpl<_$PaginationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginationImplToJson(
      this,
    );
  }
}

abstract class _Pagination extends Pagination {
  const factory _Pagination(
          {@JsonKey(name: "per_page") final int perPage,
          @JsonKey(name: "current_page") final int currentPage,
          @JsonKey(name: "next_page") required final int? nextPage,
          @JsonKey(name: "total_pages=") required final int? totalPages,
          @JsonKey(name: "total_records=") required final int? totalRecords}) =
      _$PaginationImpl;
  const _Pagination._() : super._();

  factory _Pagination.fromJson(Map<String, dynamic> json) =
      _$PaginationImpl.fromJson;

  @override

  /// Entries per api call
  @JsonKey(name: "per_page")
  int get perPage;
  @override
  @JsonKey(name: "current_page")
  int get currentPage;
  @override

  /// Next page in paginated result
  @JsonKey(name: "next_page")
  int? get nextPage;
  @override

  /// Total number of pages
  @JsonKey(name: "total_pages=")
  int? get totalPages;
  @override
  @JsonKey(name: "total_records=")
  int? get totalRecords;
  @override
  @JsonKey(ignore: true)
  _$$PaginationImplCopyWith<_$PaginationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
