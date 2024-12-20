// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_quran_verses_code_v_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetQuranVersesCodeVResponse _$GetQuranVersesCodeVResponseFromJson(
    Map<String, dynamic> json) {
  return _GetQuranVersesCodeVResponse.fromJson(json);
}

/// @nodoc
mixin _$GetQuranVersesCodeVResponse {
  List<Verses6> get verses => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Verses6> verses) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Verses6> verses)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Verses6> verses)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetQuranVersesCodeVResponse value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetQuranVersesCodeVResponse value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetQuranVersesCodeVResponse value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetQuranVersesCodeVResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetQuranVersesCodeVResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetQuranVersesCodeVResponseCopyWith<GetQuranVersesCodeVResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetQuranVersesCodeVResponseCopyWith<$Res> {
  factory $GetQuranVersesCodeVResponseCopyWith(
          GetQuranVersesCodeVResponse value,
          $Res Function(GetQuranVersesCodeVResponse) then) =
      _$GetQuranVersesCodeVResponseCopyWithImpl<$Res,
          GetQuranVersesCodeVResponse>;
  @useResult
  $Res call({List<Verses6> verses});
}

/// @nodoc
class _$GetQuranVersesCodeVResponseCopyWithImpl<$Res,
        $Val extends GetQuranVersesCodeVResponse>
    implements $GetQuranVersesCodeVResponseCopyWith<$Res> {
  _$GetQuranVersesCodeVResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetQuranVersesCodeVResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verses = null,
  }) {
    return _then(_value.copyWith(
      verses: null == verses
          ? _value.verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<Verses6>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetQuranVersesCodeVResponseImplCopyWith<$Res>
    implements $GetQuranVersesCodeVResponseCopyWith<$Res> {
  factory _$$GetQuranVersesCodeVResponseImplCopyWith(
          _$GetQuranVersesCodeVResponseImpl value,
          $Res Function(_$GetQuranVersesCodeVResponseImpl) then) =
      __$$GetQuranVersesCodeVResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Verses6> verses});
}

/// @nodoc
class __$$GetQuranVersesCodeVResponseImplCopyWithImpl<$Res>
    extends _$GetQuranVersesCodeVResponseCopyWithImpl<$Res,
        _$GetQuranVersesCodeVResponseImpl>
    implements _$$GetQuranVersesCodeVResponseImplCopyWith<$Res> {
  __$$GetQuranVersesCodeVResponseImplCopyWithImpl(
      _$GetQuranVersesCodeVResponseImpl _value,
      $Res Function(_$GetQuranVersesCodeVResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetQuranVersesCodeVResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verses = null,
  }) {
    return _then(_$GetQuranVersesCodeVResponseImpl(
      verses: null == verses
          ? _value._verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<Verses6>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetQuranVersesCodeVResponseImpl
    implements _GetQuranVersesCodeVResponse {
  const _$GetQuranVersesCodeVResponseImpl({required final List<Verses6> verses})
      : _verses = verses;

  factory _$GetQuranVersesCodeVResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetQuranVersesCodeVResponseImplFromJson(json);

  final List<Verses6> _verses;
  @override
  List<Verses6> get verses {
    if (_verses is EqualUnmodifiableListView) return _verses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_verses);
  }

  @override
  String toString() {
    return 'GetQuranVersesCodeVResponse(verses: $verses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetQuranVersesCodeVResponseImpl &&
            const DeepCollectionEquality().equals(other._verses, _verses));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_verses));

  /// Create a copy of GetQuranVersesCodeVResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetQuranVersesCodeVResponseImplCopyWith<_$GetQuranVersesCodeVResponseImpl>
      get copyWith => __$$GetQuranVersesCodeVResponseImplCopyWithImpl<
          _$GetQuranVersesCodeVResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Verses6> verses) $default,
  ) {
    return $default(verses);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Verses6> verses)? $default,
  ) {
    return $default?.call(verses);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Verses6> verses)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(verses);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetQuranVersesCodeVResponse value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetQuranVersesCodeVResponse value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetQuranVersesCodeVResponse value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetQuranVersesCodeVResponseImplToJson(
      this,
    );
  }
}

abstract class _GetQuranVersesCodeVResponse
    implements GetQuranVersesCodeVResponse {
  const factory _GetQuranVersesCodeVResponse(
          {required final List<Verses6> verses}) =
      _$GetQuranVersesCodeVResponseImpl;

  factory _GetQuranVersesCodeVResponse.fromJson(Map<String, dynamic> json) =
      _$GetQuranVersesCodeVResponseImpl.fromJson;

  @override
  List<Verses6> get verses;

  /// Create a copy of GetQuranVersesCodeVResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetQuranVersesCodeVResponseImplCopyWith<_$GetQuranVersesCodeVResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
