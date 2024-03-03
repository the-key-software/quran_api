// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verses_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VersesResponse _$VersesResponseFromJson(Map<String, dynamic> json) {
  return _VersesResponse.fromJson(json);
}

/// @nodoc
mixin _$VersesResponse {
  List<QuranVerse> get verses => throw _privateConstructorUsedError;
  Pagination? get pagination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersesResponseCopyWith<VersesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersesResponseCopyWith<$Res> {
  factory $VersesResponseCopyWith(
          VersesResponse value, $Res Function(VersesResponse) then) =
      _$VersesResponseCopyWithImpl<$Res, VersesResponse>;
  @useResult
  $Res call({List<QuranVerse> verses, Pagination? pagination});

  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$VersesResponseCopyWithImpl<$Res, $Val extends VersesResponse>
    implements $VersesResponseCopyWith<$Res> {
  _$VersesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verses = null,
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      verses: null == verses
          ? _value.verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<QuranVerse>,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersesResponseImplCopyWith<$Res>
    implements $VersesResponseCopyWith<$Res> {
  factory _$$VersesResponseImplCopyWith(_$VersesResponseImpl value,
          $Res Function(_$VersesResponseImpl) then) =
      __$$VersesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<QuranVerse> verses, Pagination? pagination});

  @override
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$VersesResponseImplCopyWithImpl<$Res>
    extends _$VersesResponseCopyWithImpl<$Res, _$VersesResponseImpl>
    implements _$$VersesResponseImplCopyWith<$Res> {
  __$$VersesResponseImplCopyWithImpl(
      _$VersesResponseImpl _value, $Res Function(_$VersesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verses = null,
    Object? pagination = freezed,
  }) {
    return _then(_$VersesResponseImpl(
      verses: null == verses
          ? _value._verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<QuranVerse>,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersesResponseImpl extends _VersesResponse {
  const _$VersesResponseImpl(
      {required final List<QuranVerse> verses, required this.pagination})
      : _verses = verses,
        super._();

  factory _$VersesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersesResponseImplFromJson(json);

  final List<QuranVerse> _verses;
  @override
  List<QuranVerse> get verses {
    if (_verses is EqualUnmodifiableListView) return _verses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_verses);
  }

  @override
  final Pagination? pagination;

  @override
  String toString() {
    return 'VersesResponse(verses: $verses, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersesResponseImpl &&
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
  _$$VersesResponseImplCopyWith<_$VersesResponseImpl> get copyWith =>
      __$$VersesResponseImplCopyWithImpl<_$VersesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersesResponseImplToJson(
      this,
    );
  }
}

abstract class _VersesResponse extends VersesResponse {
  const factory _VersesResponse(
      {required final List<QuranVerse> verses,
      required final Pagination? pagination}) = _$VersesResponseImpl;
  const _VersesResponse._() : super._();

  factory _VersesResponse.fromJson(Map<String, dynamic> json) =
      _$VersesResponseImpl.fromJson;

  @override
  List<QuranVerse> get verses;
  @override
  Pagination? get pagination;
  @override
  @JsonKey(ignore: true)
  _$$VersesResponseImplCopyWith<_$VersesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
