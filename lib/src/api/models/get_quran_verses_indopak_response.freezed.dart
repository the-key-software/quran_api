// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_quran_verses_indopak_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetQuranVersesIndopakResponse _$GetQuranVersesIndopakResponseFromJson(
    Map<String, dynamic> json) {
  return _GetQuranVersesIndopakResponse.fromJson(json);
}

/// @nodoc
mixin _$GetQuranVersesIndopakResponse {
  List<Verses> get verses => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Verses> verses) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Verses> verses)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Verses> verses)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetQuranVersesIndopakResponse value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetQuranVersesIndopakResponse value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetQuranVersesIndopakResponse value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetQuranVersesIndopakResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetQuranVersesIndopakResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetQuranVersesIndopakResponseCopyWith<GetQuranVersesIndopakResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetQuranVersesIndopakResponseCopyWith<$Res> {
  factory $GetQuranVersesIndopakResponseCopyWith(
          GetQuranVersesIndopakResponse value,
          $Res Function(GetQuranVersesIndopakResponse) then) =
      _$GetQuranVersesIndopakResponseCopyWithImpl<$Res,
          GetQuranVersesIndopakResponse>;
  @useResult
  $Res call({List<Verses> verses});
}

/// @nodoc
class _$GetQuranVersesIndopakResponseCopyWithImpl<$Res,
        $Val extends GetQuranVersesIndopakResponse>
    implements $GetQuranVersesIndopakResponseCopyWith<$Res> {
  _$GetQuranVersesIndopakResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetQuranVersesIndopakResponse
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
              as List<Verses>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetQuranVersesIndopakResponseImplCopyWith<$Res>
    implements $GetQuranVersesIndopakResponseCopyWith<$Res> {
  factory _$$GetQuranVersesIndopakResponseImplCopyWith(
          _$GetQuranVersesIndopakResponseImpl value,
          $Res Function(_$GetQuranVersesIndopakResponseImpl) then) =
      __$$GetQuranVersesIndopakResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Verses> verses});
}

/// @nodoc
class __$$GetQuranVersesIndopakResponseImplCopyWithImpl<$Res>
    extends _$GetQuranVersesIndopakResponseCopyWithImpl<$Res,
        _$GetQuranVersesIndopakResponseImpl>
    implements _$$GetQuranVersesIndopakResponseImplCopyWith<$Res> {
  __$$GetQuranVersesIndopakResponseImplCopyWithImpl(
      _$GetQuranVersesIndopakResponseImpl _value,
      $Res Function(_$GetQuranVersesIndopakResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetQuranVersesIndopakResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verses = null,
  }) {
    return _then(_$GetQuranVersesIndopakResponseImpl(
      verses: null == verses
          ? _value._verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<Verses>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetQuranVersesIndopakResponseImpl
    implements _GetQuranVersesIndopakResponse {
  const _$GetQuranVersesIndopakResponseImpl(
      {required final List<Verses> verses})
      : _verses = verses;

  factory _$GetQuranVersesIndopakResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetQuranVersesIndopakResponseImplFromJson(json);

  final List<Verses> _verses;
  @override
  List<Verses> get verses {
    if (_verses is EqualUnmodifiableListView) return _verses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_verses);
  }

  @override
  String toString() {
    return 'GetQuranVersesIndopakResponse(verses: $verses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetQuranVersesIndopakResponseImpl &&
            const DeepCollectionEquality().equals(other._verses, _verses));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_verses));

  /// Create a copy of GetQuranVersesIndopakResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetQuranVersesIndopakResponseImplCopyWith<
          _$GetQuranVersesIndopakResponseImpl>
      get copyWith => __$$GetQuranVersesIndopakResponseImplCopyWithImpl<
          _$GetQuranVersesIndopakResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Verses> verses) $default,
  ) {
    return $default(verses);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Verses> verses)? $default,
  ) {
    return $default?.call(verses);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Verses> verses)? $default, {
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
    TResult Function(_GetQuranVersesIndopakResponse value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetQuranVersesIndopakResponse value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetQuranVersesIndopakResponse value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetQuranVersesIndopakResponseImplToJson(
      this,
    );
  }
}

abstract class _GetQuranVersesIndopakResponse
    implements GetQuranVersesIndopakResponse {
  const factory _GetQuranVersesIndopakResponse(
          {required final List<Verses> verses}) =
      _$GetQuranVersesIndopakResponseImpl;

  factory _GetQuranVersesIndopakResponse.fromJson(Map<String, dynamic> json) =
      _$GetQuranVersesIndopakResponseImpl.fromJson;

  @override
  List<Verses> get verses;

  /// Create a copy of GetQuranVersesIndopakResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetQuranVersesIndopakResponseImplCopyWith<
          _$GetQuranVersesIndopakResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
