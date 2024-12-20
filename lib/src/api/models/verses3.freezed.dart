// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verses3.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Verses3 _$Verses3FromJson(Map<String, dynamic> json) {
  return _Verses3.fromJson(json);
}

/// @nodoc
mixin _$Verses3 {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'verse_key')
  String get verseKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'text_uthmani')
  String get textUthmani => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_uthmani') String textUthmani)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_uthmani') String textUthmani)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_uthmani') String textUthmani)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Verses3 value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Verses3 value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Verses3 value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Verses3 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Verses3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Verses3CopyWith<Verses3> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Verses3CopyWith<$Res> {
  factory $Verses3CopyWith(Verses3 value, $Res Function(Verses3) then) =
      _$Verses3CopyWithImpl<$Res, Verses3>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'verse_key') String verseKey,
      @JsonKey(name: 'text_uthmani') String textUthmani});
}

/// @nodoc
class _$Verses3CopyWithImpl<$Res, $Val extends Verses3>
    implements $Verses3CopyWith<$Res> {
  _$Verses3CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Verses3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? verseKey = null,
    Object? textUthmani = null,
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
      textUthmani: null == textUthmani
          ? _value.textUthmani
          : textUthmani // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Verses3ImplCopyWith<$Res> implements $Verses3CopyWith<$Res> {
  factory _$$Verses3ImplCopyWith(
          _$Verses3Impl value, $Res Function(_$Verses3Impl) then) =
      __$$Verses3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'verse_key') String verseKey,
      @JsonKey(name: 'text_uthmani') String textUthmani});
}

/// @nodoc
class __$$Verses3ImplCopyWithImpl<$Res>
    extends _$Verses3CopyWithImpl<$Res, _$Verses3Impl>
    implements _$$Verses3ImplCopyWith<$Res> {
  __$$Verses3ImplCopyWithImpl(
      _$Verses3Impl _value, $Res Function(_$Verses3Impl) _then)
      : super(_value, _then);

  /// Create a copy of Verses3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? verseKey = null,
    Object? textUthmani = null,
  }) {
    return _then(_$Verses3Impl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      verseKey: null == verseKey
          ? _value.verseKey
          : verseKey // ignore: cast_nullable_to_non_nullable
              as String,
      textUthmani: null == textUthmani
          ? _value.textUthmani
          : textUthmani // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Verses3Impl implements _Verses3 {
  const _$Verses3Impl(
      {required this.id,
      @JsonKey(name: 'verse_key') required this.verseKey,
      @JsonKey(name: 'text_uthmani') required this.textUthmani});

  factory _$Verses3Impl.fromJson(Map<String, dynamic> json) =>
      _$$Verses3ImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'verse_key')
  final String verseKey;
  @override
  @JsonKey(name: 'text_uthmani')
  final String textUthmani;

  @override
  String toString() {
    return 'Verses3(id: $id, verseKey: $verseKey, textUthmani: $textUthmani)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Verses3Impl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.verseKey, verseKey) ||
                other.verseKey == verseKey) &&
            (identical(other.textUthmani, textUthmani) ||
                other.textUthmani == textUthmani));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, verseKey, textUthmani);

  /// Create a copy of Verses3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Verses3ImplCopyWith<_$Verses3Impl> get copyWith =>
      __$$Verses3ImplCopyWithImpl<_$Verses3Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_uthmani') String textUthmani)
        $default,
  ) {
    return $default(id, verseKey, textUthmani);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_uthmani') String textUthmani)?
        $default,
  ) {
    return $default?.call(id, verseKey, textUthmani);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_uthmani') String textUthmani)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, verseKey, textUthmani);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Verses3 value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Verses3 value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Verses3 value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Verses3ImplToJson(
      this,
    );
  }
}

abstract class _Verses3 implements Verses3 {
  const factory _Verses3(
          {required final int id,
          @JsonKey(name: 'verse_key') required final String verseKey,
          @JsonKey(name: 'text_uthmani') required final String textUthmani}) =
      _$Verses3Impl;

  factory _Verses3.fromJson(Map<String, dynamic> json) = _$Verses3Impl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'verse_key')
  String get verseKey;
  @override
  @JsonKey(name: 'text_uthmani')
  String get textUthmani;

  /// Create a copy of Verses3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Verses3ImplCopyWith<_$Verses3Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
