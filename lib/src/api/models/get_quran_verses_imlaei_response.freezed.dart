// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_quran_verses_imlaei_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetQuranVersesImlaeiResponse _$GetQuranVersesImlaeiResponseFromJson(
    Map<String, dynamic> json) {
  return _GetQuranVersesImlaeiResponse.fromJson(json);
}

/// @nodoc
mixin _$GetQuranVersesImlaeiResponse {
  List<Verses5> get verses => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Verses5> verses) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Verses5> verses)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Verses5> verses)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetQuranVersesImlaeiResponse value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetQuranVersesImlaeiResponse value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetQuranVersesImlaeiResponse value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetQuranVersesImlaeiResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetQuranVersesImlaeiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetQuranVersesImlaeiResponseCopyWith<GetQuranVersesImlaeiResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetQuranVersesImlaeiResponseCopyWith<$Res> {
  factory $GetQuranVersesImlaeiResponseCopyWith(
          GetQuranVersesImlaeiResponse value,
          $Res Function(GetQuranVersesImlaeiResponse) then) =
      _$GetQuranVersesImlaeiResponseCopyWithImpl<$Res,
          GetQuranVersesImlaeiResponse>;
  @useResult
  $Res call({List<Verses5> verses});
}

/// @nodoc
class _$GetQuranVersesImlaeiResponseCopyWithImpl<$Res,
        $Val extends GetQuranVersesImlaeiResponse>
    implements $GetQuranVersesImlaeiResponseCopyWith<$Res> {
  _$GetQuranVersesImlaeiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetQuranVersesImlaeiResponse
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
              as List<Verses5>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetQuranVersesImlaeiResponseImplCopyWith<$Res>
    implements $GetQuranVersesImlaeiResponseCopyWith<$Res> {
  factory _$$GetQuranVersesImlaeiResponseImplCopyWith(
          _$GetQuranVersesImlaeiResponseImpl value,
          $Res Function(_$GetQuranVersesImlaeiResponseImpl) then) =
      __$$GetQuranVersesImlaeiResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Verses5> verses});
}

/// @nodoc
class __$$GetQuranVersesImlaeiResponseImplCopyWithImpl<$Res>
    extends _$GetQuranVersesImlaeiResponseCopyWithImpl<$Res,
        _$GetQuranVersesImlaeiResponseImpl>
    implements _$$GetQuranVersesImlaeiResponseImplCopyWith<$Res> {
  __$$GetQuranVersesImlaeiResponseImplCopyWithImpl(
      _$GetQuranVersesImlaeiResponseImpl _value,
      $Res Function(_$GetQuranVersesImlaeiResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetQuranVersesImlaeiResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verses = null,
  }) {
    return _then(_$GetQuranVersesImlaeiResponseImpl(
      verses: null == verses
          ? _value._verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<Verses5>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetQuranVersesImlaeiResponseImpl
    implements _GetQuranVersesImlaeiResponse {
  const _$GetQuranVersesImlaeiResponseImpl(
      {required final List<Verses5> verses})
      : _verses = verses;

  factory _$GetQuranVersesImlaeiResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetQuranVersesImlaeiResponseImplFromJson(json);

  final List<Verses5> _verses;
  @override
  List<Verses5> get verses {
    if (_verses is EqualUnmodifiableListView) return _verses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_verses);
  }

  @override
  String toString() {
    return 'GetQuranVersesImlaeiResponse(verses: $verses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetQuranVersesImlaeiResponseImpl &&
            const DeepCollectionEquality().equals(other._verses, _verses));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_verses));

  /// Create a copy of GetQuranVersesImlaeiResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetQuranVersesImlaeiResponseImplCopyWith<
          _$GetQuranVersesImlaeiResponseImpl>
      get copyWith => __$$GetQuranVersesImlaeiResponseImplCopyWithImpl<
          _$GetQuranVersesImlaeiResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Verses5> verses) $default,
  ) {
    return $default(verses);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Verses5> verses)? $default,
  ) {
    return $default?.call(verses);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Verses5> verses)? $default, {
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
    TResult Function(_GetQuranVersesImlaeiResponse value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetQuranVersesImlaeiResponse value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetQuranVersesImlaeiResponse value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetQuranVersesImlaeiResponseImplToJson(
      this,
    );
  }
}

abstract class _GetQuranVersesImlaeiResponse
    implements GetQuranVersesImlaeiResponse {
  const factory _GetQuranVersesImlaeiResponse(
          {required final List<Verses5> verses}) =
      _$GetQuranVersesImlaeiResponseImpl;

  factory _GetQuranVersesImlaeiResponse.fromJson(Map<String, dynamic> json) =
      _$GetQuranVersesImlaeiResponseImpl.fromJson;

  @override
  List<Verses5> get verses;

  /// Create a copy of GetQuranVersesImlaeiResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetQuranVersesImlaeiResponseImplCopyWith<
          _$GetQuranVersesImlaeiResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
