// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_verses_by_key_verse_key_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetVersesByKeyVerseKeyResponse _$GetVersesByKeyVerseKeyResponseFromJson(
    Map<String, dynamic> json) {
  return _GetVersesByKeyVerseKeyResponse.fromJson(json);
}

/// @nodoc
mixin _$GetVersesByKeyVerseKeyResponse {
  @JsonKey(name: 'Verse')
  Verse get verse => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'Verse') Verse verse) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: 'Verse') Verse verse)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'Verse') Verse verse)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetVersesByKeyVerseKeyResponse value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetVersesByKeyVerseKeyResponse value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetVersesByKeyVerseKeyResponse value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetVersesByKeyVerseKeyResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetVersesByKeyVerseKeyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetVersesByKeyVerseKeyResponseCopyWith<GetVersesByKeyVerseKeyResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetVersesByKeyVerseKeyResponseCopyWith<$Res> {
  factory $GetVersesByKeyVerseKeyResponseCopyWith(
          GetVersesByKeyVerseKeyResponse value,
          $Res Function(GetVersesByKeyVerseKeyResponse) then) =
      _$GetVersesByKeyVerseKeyResponseCopyWithImpl<$Res,
          GetVersesByKeyVerseKeyResponse>;
  @useResult
  $Res call({@JsonKey(name: 'Verse') Verse verse});

  $VerseCopyWith<$Res> get verse;
}

/// @nodoc
class _$GetVersesByKeyVerseKeyResponseCopyWithImpl<$Res,
        $Val extends GetVersesByKeyVerseKeyResponse>
    implements $GetVersesByKeyVerseKeyResponseCopyWith<$Res> {
  _$GetVersesByKeyVerseKeyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetVersesByKeyVerseKeyResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verse = null,
  }) {
    return _then(_value.copyWith(
      verse: null == verse
          ? _value.verse
          : verse // ignore: cast_nullable_to_non_nullable
              as Verse,
    ) as $Val);
  }

  /// Create a copy of GetVersesByKeyVerseKeyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerseCopyWith<$Res> get verse {
    return $VerseCopyWith<$Res>(_value.verse, (value) {
      return _then(_value.copyWith(verse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetVersesByKeyVerseKeyResponseImplCopyWith<$Res>
    implements $GetVersesByKeyVerseKeyResponseCopyWith<$Res> {
  factory _$$GetVersesByKeyVerseKeyResponseImplCopyWith(
          _$GetVersesByKeyVerseKeyResponseImpl value,
          $Res Function(_$GetVersesByKeyVerseKeyResponseImpl) then) =
      __$$GetVersesByKeyVerseKeyResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Verse') Verse verse});

  @override
  $VerseCopyWith<$Res> get verse;
}

/// @nodoc
class __$$GetVersesByKeyVerseKeyResponseImplCopyWithImpl<$Res>
    extends _$GetVersesByKeyVerseKeyResponseCopyWithImpl<$Res,
        _$GetVersesByKeyVerseKeyResponseImpl>
    implements _$$GetVersesByKeyVerseKeyResponseImplCopyWith<$Res> {
  __$$GetVersesByKeyVerseKeyResponseImplCopyWithImpl(
      _$GetVersesByKeyVerseKeyResponseImpl _value,
      $Res Function(_$GetVersesByKeyVerseKeyResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetVersesByKeyVerseKeyResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verse = null,
  }) {
    return _then(_$GetVersesByKeyVerseKeyResponseImpl(
      verse: null == verse
          ? _value.verse
          : verse // ignore: cast_nullable_to_non_nullable
              as Verse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetVersesByKeyVerseKeyResponseImpl
    implements _GetVersesByKeyVerseKeyResponse {
  const _$GetVersesByKeyVerseKeyResponseImpl(
      {@JsonKey(name: 'Verse') required this.verse});

  factory _$GetVersesByKeyVerseKeyResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetVersesByKeyVerseKeyResponseImplFromJson(json);

  @override
  @JsonKey(name: 'Verse')
  final Verse verse;

  @override
  String toString() {
    return 'GetVersesByKeyVerseKeyResponse(verse: $verse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetVersesByKeyVerseKeyResponseImpl &&
            (identical(other.verse, verse) || other.verse == verse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, verse);

  /// Create a copy of GetVersesByKeyVerseKeyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetVersesByKeyVerseKeyResponseImplCopyWith<
          _$GetVersesByKeyVerseKeyResponseImpl>
      get copyWith => __$$GetVersesByKeyVerseKeyResponseImplCopyWithImpl<
          _$GetVersesByKeyVerseKeyResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'Verse') Verse verse) $default,
  ) {
    return $default(verse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: 'Verse') Verse verse)? $default,
  ) {
    return $default?.call(verse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'Verse') Verse verse)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(verse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetVersesByKeyVerseKeyResponse value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetVersesByKeyVerseKeyResponse value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetVersesByKeyVerseKeyResponse value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetVersesByKeyVerseKeyResponseImplToJson(
      this,
    );
  }
}

abstract class _GetVersesByKeyVerseKeyResponse
    implements GetVersesByKeyVerseKeyResponse {
  const factory _GetVersesByKeyVerseKeyResponse(
          {@JsonKey(name: 'Verse') required final Verse verse}) =
      _$GetVersesByKeyVerseKeyResponseImpl;

  factory _GetVersesByKeyVerseKeyResponse.fromJson(Map<String, dynamic> json) =
      _$GetVersesByKeyVerseKeyResponseImpl.fromJson;

  @override
  @JsonKey(name: 'Verse')
  Verse get verse;

  /// Create a copy of GetVersesByKeyVerseKeyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetVersesByKeyVerseKeyResponseImplCopyWith<
          _$GetVersesByKeyVerseKeyResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
