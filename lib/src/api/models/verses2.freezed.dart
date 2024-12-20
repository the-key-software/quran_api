// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verses2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Verses2 _$Verses2FromJson(Map<String, dynamic> json) {
  return _Verses2.fromJson(json);
}

/// @nodoc
mixin _$Verses2 {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'verse_key')
  String get verseKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'text_uthmani_tajweed')
  String get textUthmaniTajweed => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_uthmani_tajweed') String textUthmaniTajweed)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_uthmani_tajweed') String textUthmaniTajweed)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_uthmani_tajweed') String textUthmaniTajweed)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Verses2 value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Verses2 value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Verses2 value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Verses2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Verses2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Verses2CopyWith<Verses2> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Verses2CopyWith<$Res> {
  factory $Verses2CopyWith(Verses2 value, $Res Function(Verses2) then) =
      _$Verses2CopyWithImpl<$Res, Verses2>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'verse_key') String verseKey,
      @JsonKey(name: 'text_uthmani_tajweed') String textUthmaniTajweed});
}

/// @nodoc
class _$Verses2CopyWithImpl<$Res, $Val extends Verses2>
    implements $Verses2CopyWith<$Res> {
  _$Verses2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Verses2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? verseKey = null,
    Object? textUthmaniTajweed = null,
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
      textUthmaniTajweed: null == textUthmaniTajweed
          ? _value.textUthmaniTajweed
          : textUthmaniTajweed // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Verses2ImplCopyWith<$Res> implements $Verses2CopyWith<$Res> {
  factory _$$Verses2ImplCopyWith(
          _$Verses2Impl value, $Res Function(_$Verses2Impl) then) =
      __$$Verses2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'verse_key') String verseKey,
      @JsonKey(name: 'text_uthmani_tajweed') String textUthmaniTajweed});
}

/// @nodoc
class __$$Verses2ImplCopyWithImpl<$Res>
    extends _$Verses2CopyWithImpl<$Res, _$Verses2Impl>
    implements _$$Verses2ImplCopyWith<$Res> {
  __$$Verses2ImplCopyWithImpl(
      _$Verses2Impl _value, $Res Function(_$Verses2Impl) _then)
      : super(_value, _then);

  /// Create a copy of Verses2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? verseKey = null,
    Object? textUthmaniTajweed = null,
  }) {
    return _then(_$Verses2Impl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      verseKey: null == verseKey
          ? _value.verseKey
          : verseKey // ignore: cast_nullable_to_non_nullable
              as String,
      textUthmaniTajweed: null == textUthmaniTajweed
          ? _value.textUthmaniTajweed
          : textUthmaniTajweed // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Verses2Impl implements _Verses2 {
  const _$Verses2Impl(
      {required this.id,
      @JsonKey(name: 'verse_key') required this.verseKey,
      @JsonKey(name: 'text_uthmani_tajweed') required this.textUthmaniTajweed});

  factory _$Verses2Impl.fromJson(Map<String, dynamic> json) =>
      _$$Verses2ImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'verse_key')
  final String verseKey;
  @override
  @JsonKey(name: 'text_uthmani_tajweed')
  final String textUthmaniTajweed;

  @override
  String toString() {
    return 'Verses2(id: $id, verseKey: $verseKey, textUthmaniTajweed: $textUthmaniTajweed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Verses2Impl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.verseKey, verseKey) ||
                other.verseKey == verseKey) &&
            (identical(other.textUthmaniTajweed, textUthmaniTajweed) ||
                other.textUthmaniTajweed == textUthmaniTajweed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, verseKey, textUthmaniTajweed);

  /// Create a copy of Verses2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Verses2ImplCopyWith<_$Verses2Impl> get copyWith =>
      __$$Verses2ImplCopyWithImpl<_$Verses2Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_uthmani_tajweed') String textUthmaniTajweed)
        $default,
  ) {
    return $default(id, verseKey, textUthmaniTajweed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_uthmani_tajweed') String textUthmaniTajweed)?
        $default,
  ) {
    return $default?.call(id, verseKey, textUthmaniTajweed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_uthmani_tajweed') String textUthmaniTajweed)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, verseKey, textUthmaniTajweed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Verses2 value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Verses2 value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Verses2 value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Verses2ImplToJson(
      this,
    );
  }
}

abstract class _Verses2 implements Verses2 {
  const factory _Verses2(
      {required final int id,
      @JsonKey(name: 'verse_key') required final String verseKey,
      @JsonKey(name: 'text_uthmani_tajweed')
      required final String textUthmaniTajweed}) = _$Verses2Impl;

  factory _Verses2.fromJson(Map<String, dynamic> json) = _$Verses2Impl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'verse_key')
  String get verseKey;
  @override
  @JsonKey(name: 'text_uthmani_tajweed')
  String get textUthmaniTajweed;

  /// Create a copy of Verses2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Verses2ImplCopyWith<_$Verses2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
