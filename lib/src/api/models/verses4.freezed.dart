// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verses4.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Verses4 _$Verses4FromJson(Map<String, dynamic> json) {
  return _Verses4.fromJson(json);
}

/// @nodoc
mixin _$Verses4 {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'verse_key')
  String get verseKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'text_uthmani_simple')
  String get textUthmaniSimple => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_uthmani_simple') String textUthmaniSimple)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_uthmani_simple') String textUthmaniSimple)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_uthmani_simple') String textUthmaniSimple)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Verses4 value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Verses4 value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Verses4 value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Verses4 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Verses4
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Verses4CopyWith<Verses4> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Verses4CopyWith<$Res> {
  factory $Verses4CopyWith(Verses4 value, $Res Function(Verses4) then) =
      _$Verses4CopyWithImpl<$Res, Verses4>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'verse_key') String verseKey,
      @JsonKey(name: 'text_uthmani_simple') String textUthmaniSimple});
}

/// @nodoc
class _$Verses4CopyWithImpl<$Res, $Val extends Verses4>
    implements $Verses4CopyWith<$Res> {
  _$Verses4CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Verses4
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? verseKey = null,
    Object? textUthmaniSimple = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      verseKey: null == verseKey
          ? _value.verseKey
          : verseKey // ignore: cast_nullable_to_non_nullable
              as String,
      textUthmaniSimple: null == textUthmaniSimple
          ? _value.textUthmaniSimple
          : textUthmaniSimple // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Verses4ImplCopyWith<$Res> implements $Verses4CopyWith<$Res> {
  factory _$$Verses4ImplCopyWith(
          _$Verses4Impl value, $Res Function(_$Verses4Impl) then) =
      __$$Verses4ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'verse_key') String verseKey,
      @JsonKey(name: 'text_uthmani_simple') String textUthmaniSimple});
}

/// @nodoc
class __$$Verses4ImplCopyWithImpl<$Res>
    extends _$Verses4CopyWithImpl<$Res, _$Verses4Impl>
    implements _$$Verses4ImplCopyWith<$Res> {
  __$$Verses4ImplCopyWithImpl(
      _$Verses4Impl _value, $Res Function(_$Verses4Impl) _then)
      : super(_value, _then);

  /// Create a copy of Verses4
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? verseKey = null,
    Object? textUthmaniSimple = null,
  }) {
    return _then(_$Verses4Impl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      verseKey: null == verseKey
          ? _value.verseKey
          : verseKey // ignore: cast_nullable_to_non_nullable
              as String,
      textUthmaniSimple: null == textUthmaniSimple
          ? _value.textUthmaniSimple
          : textUthmaniSimple // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Verses4Impl implements _Verses4 {
  const _$Verses4Impl(
      {required this.id,
      @JsonKey(name: 'verse_key') required this.verseKey,
      @JsonKey(name: 'text_uthmani_simple') required this.textUthmaniSimple});

  factory _$Verses4Impl.fromJson(Map<String, dynamic> json) =>
      _$$Verses4ImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'verse_key')
  final String verseKey;
  @override
  @JsonKey(name: 'text_uthmani_simple')
  final String textUthmaniSimple;

  @override
  String toString() {
    return 'Verses4(id: $id, verseKey: $verseKey, textUthmaniSimple: $textUthmaniSimple)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Verses4Impl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.verseKey, verseKey) ||
                other.verseKey == verseKey) &&
            (identical(other.textUthmaniSimple, textUthmaniSimple) ||
                other.textUthmaniSimple == textUthmaniSimple));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, verseKey, textUthmaniSimple);

  /// Create a copy of Verses4
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Verses4ImplCopyWith<_$Verses4Impl> get copyWith =>
      __$$Verses4ImplCopyWithImpl<_$Verses4Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_uthmani_simple') String textUthmaniSimple)
        $default,
  ) {
    return $default(id, verseKey, textUthmaniSimple);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_uthmani_simple') String textUthmaniSimple)?
        $default,
  ) {
    return $default?.call(id, verseKey, textUthmaniSimple);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_uthmani_simple') String textUthmaniSimple)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, verseKey, textUthmaniSimple);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Verses4 value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Verses4 value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Verses4 value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Verses4ImplToJson(
      this,
    );
  }
}

abstract class _Verses4 implements Verses4 {
  const factory _Verses4(
      {required final int id,
      @JsonKey(name: 'verse_key') required final String verseKey,
      @JsonKey(name: 'text_uthmani_simple')
      required final String textUthmaniSimple}) = _$Verses4Impl;

  factory _Verses4.fromJson(Map<String, dynamic> json) = _$Verses4Impl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'verse_key')
  String get verseKey;
  @override
  @JsonKey(name: 'text_uthmani_simple')
  String get textUthmaniSimple;

  /// Create a copy of Verses4
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Verses4ImplCopyWith<_$Verses4Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
