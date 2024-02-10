// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verses_by_chapter_number_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VersesByChapterNumberResponse _$VersesByChapterNumberResponseFromJson(
    Map<String, dynamic> json) {
  return _VersesByChapterNumberResponse.fromJson(json);
}

/// @nodoc
mixin _$VersesByChapterNumberResponse {
  List<Verse> get verses => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersesByChapterNumberResponseCopyWith<VersesByChapterNumberResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersesByChapterNumberResponseCopyWith<$Res> {
  factory $VersesByChapterNumberResponseCopyWith(
          VersesByChapterNumberResponse value,
          $Res Function(VersesByChapterNumberResponse) then) =
      _$VersesByChapterNumberResponseCopyWithImpl<$Res,
          VersesByChapterNumberResponse>;
  @useResult
  $Res call({List<Verse> verses, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$VersesByChapterNumberResponseCopyWithImpl<$Res,
        $Val extends VersesByChapterNumberResponse>
    implements $VersesByChapterNumberResponseCopyWith<$Res> {
  _$VersesByChapterNumberResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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

  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res> get pagination {
    return $PaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersesByChapterNumberResponseImplCopyWith<$Res>
    implements $VersesByChapterNumberResponseCopyWith<$Res> {
  factory _$$VersesByChapterNumberResponseImplCopyWith(
          _$VersesByChapterNumberResponseImpl value,
          $Res Function(_$VersesByChapterNumberResponseImpl) then) =
      __$$VersesByChapterNumberResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Verse> verses, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$VersesByChapterNumberResponseImplCopyWithImpl<$Res>
    extends _$VersesByChapterNumberResponseCopyWithImpl<$Res,
        _$VersesByChapterNumberResponseImpl>
    implements _$$VersesByChapterNumberResponseImplCopyWith<$Res> {
  __$$VersesByChapterNumberResponseImplCopyWithImpl(
      _$VersesByChapterNumberResponseImpl _value,
      $Res Function(_$VersesByChapterNumberResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verses = null,
    Object? pagination = null,
  }) {
    return _then(_$VersesByChapterNumberResponseImpl(
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
class _$VersesByChapterNumberResponseImpl
    extends _VersesByChapterNumberResponse {
  const _$VersesByChapterNumberResponseImpl(
      {required final List<Verse> verses, required this.pagination})
      : _verses = verses,
        super._();

  factory _$VersesByChapterNumberResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VersesByChapterNumberResponseImplFromJson(json);

  final List<Verse> _verses;
  @override
  List<Verse> get verses {
    if (_verses is EqualUnmodifiableListView) return _verses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_verses);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'VersesByChapterNumberResponse(verses: $verses, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersesByChapterNumberResponseImpl &&
            const DeepCollectionEquality().equals(other._verses, _verses) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_verses), pagination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersesByChapterNumberResponseImplCopyWith<
          _$VersesByChapterNumberResponseImpl>
      get copyWith => __$$VersesByChapterNumberResponseImplCopyWithImpl<
          _$VersesByChapterNumberResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersesByChapterNumberResponseImplToJson(
      this,
    );
  }
}

abstract class _VersesByChapterNumberResponse
    extends VersesByChapterNumberResponse {
  const factory _VersesByChapterNumberResponse(
          {required final List<Verse> verses,
          required final Pagination pagination}) =
      _$VersesByChapterNumberResponseImpl;
  const _VersesByChapterNumberResponse._() : super._();

  factory _VersesByChapterNumberResponse.fromJson(Map<String, dynamic> json) =
      _$VersesByChapterNumberResponseImpl.fromJson;

  @override
  List<Verse> get verses;
  @override
  Pagination get pagination;
  @override
  @JsonKey(ignore: true)
  _$$VersesByChapterNumberResponseImplCopyWith<
          _$VersesByChapterNumberResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
