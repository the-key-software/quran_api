// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_quran_verses_uthmani_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetQuranVersesUthmaniResponse _$GetQuranVersesUthmaniResponseFromJson(
    Map<String, dynamic> json) {
  return _GetQuranVersesUthmaniResponse.fromJson(json);
}

/// @nodoc
mixin _$GetQuranVersesUthmaniResponse {
  List<Verses3> get verses => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Verses3> verses) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Verses3> verses)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Verses3> verses)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetQuranVersesUthmaniResponse value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetQuranVersesUthmaniResponse value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetQuranVersesUthmaniResponse value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetQuranVersesUthmaniResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetQuranVersesUthmaniResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetQuranVersesUthmaniResponseCopyWith<GetQuranVersesUthmaniResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetQuranVersesUthmaniResponseCopyWith<$Res> {
  factory $GetQuranVersesUthmaniResponseCopyWith(
          GetQuranVersesUthmaniResponse value,
          $Res Function(GetQuranVersesUthmaniResponse) then) =
      _$GetQuranVersesUthmaniResponseCopyWithImpl<$Res,
          GetQuranVersesUthmaniResponse>;
  @useResult
  $Res call({List<Verses3> verses});
}

/// @nodoc
class _$GetQuranVersesUthmaniResponseCopyWithImpl<$Res,
        $Val extends GetQuranVersesUthmaniResponse>
    implements $GetQuranVersesUthmaniResponseCopyWith<$Res> {
  _$GetQuranVersesUthmaniResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetQuranVersesUthmaniResponse
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
              as List<Verses3>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetQuranVersesUthmaniResponseImplCopyWith<$Res>
    implements $GetQuranVersesUthmaniResponseCopyWith<$Res> {
  factory _$$GetQuranVersesUthmaniResponseImplCopyWith(
          _$GetQuranVersesUthmaniResponseImpl value,
          $Res Function(_$GetQuranVersesUthmaniResponseImpl) then) =
      __$$GetQuranVersesUthmaniResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Verses3> verses});
}

/// @nodoc
class __$$GetQuranVersesUthmaniResponseImplCopyWithImpl<$Res>
    extends _$GetQuranVersesUthmaniResponseCopyWithImpl<$Res,
        _$GetQuranVersesUthmaniResponseImpl>
    implements _$$GetQuranVersesUthmaniResponseImplCopyWith<$Res> {
  __$$GetQuranVersesUthmaniResponseImplCopyWithImpl(
      _$GetQuranVersesUthmaniResponseImpl _value,
      $Res Function(_$GetQuranVersesUthmaniResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetQuranVersesUthmaniResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verses = null,
  }) {
    return _then(_$GetQuranVersesUthmaniResponseImpl(
      verses: null == verses
          ? _value._verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<Verses3>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetQuranVersesUthmaniResponseImpl
    implements _GetQuranVersesUthmaniResponse {
  const _$GetQuranVersesUthmaniResponseImpl(
      {required final List<Verses3> verses})
      : _verses = verses;

  factory _$GetQuranVersesUthmaniResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetQuranVersesUthmaniResponseImplFromJson(json);

  final List<Verses3> _verses;
  @override
  List<Verses3> get verses {
    if (_verses is EqualUnmodifiableListView) return _verses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_verses);
  }

  @override
  String toString() {
    return 'GetQuranVersesUthmaniResponse(verses: $verses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetQuranVersesUthmaniResponseImpl &&
            const DeepCollectionEquality().equals(other._verses, _verses));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_verses));

  /// Create a copy of GetQuranVersesUthmaniResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetQuranVersesUthmaniResponseImplCopyWith<
          _$GetQuranVersesUthmaniResponseImpl>
      get copyWith => __$$GetQuranVersesUthmaniResponseImplCopyWithImpl<
          _$GetQuranVersesUthmaniResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Verses3> verses) $default,
  ) {
    return $default(verses);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Verses3> verses)? $default,
  ) {
    return $default?.call(verses);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Verses3> verses)? $default, {
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
    TResult Function(_GetQuranVersesUthmaniResponse value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetQuranVersesUthmaniResponse value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetQuranVersesUthmaniResponse value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetQuranVersesUthmaniResponseImplToJson(
      this,
    );
  }
}

abstract class _GetQuranVersesUthmaniResponse
    implements GetQuranVersesUthmaniResponse {
  const factory _GetQuranVersesUthmaniResponse(
          {required final List<Verses3> verses}) =
      _$GetQuranVersesUthmaniResponseImpl;

  factory _GetQuranVersesUthmaniResponse.fromJson(Map<String, dynamic> json) =
      _$GetQuranVersesUthmaniResponseImpl.fromJson;

  @override
  List<Verses3> get verses;

  /// Create a copy of GetQuranVersesUthmaniResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetQuranVersesUthmaniResponseImplCopyWith<
          _$GetQuranVersesUthmaniResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
