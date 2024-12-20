// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verses5.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Verses5 _$Verses5FromJson(Map<String, dynamic> json) {
  return _Verses5.fromJson(json);
}

/// @nodoc
mixin _$Verses5 {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'verse_key')
  String get verseKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'text_imlaei')
  String get textImlaei => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_imlaei') String textImlaei)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_imlaei') String textImlaei)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_imlaei') String textImlaei)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Verses5 value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Verses5 value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Verses5 value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Verses5 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Verses5
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Verses5CopyWith<Verses5> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Verses5CopyWith<$Res> {
  factory $Verses5CopyWith(Verses5 value, $Res Function(Verses5) then) =
      _$Verses5CopyWithImpl<$Res, Verses5>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'verse_key') String verseKey,
      @JsonKey(name: 'text_imlaei') String textImlaei});
}

/// @nodoc
class _$Verses5CopyWithImpl<$Res, $Val extends Verses5>
    implements $Verses5CopyWith<$Res> {
  _$Verses5CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Verses5
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? verseKey = null,
    Object? textImlaei = null,
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
      textImlaei: null == textImlaei
          ? _value.textImlaei
          : textImlaei // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Verses5ImplCopyWith<$Res> implements $Verses5CopyWith<$Res> {
  factory _$$Verses5ImplCopyWith(
          _$Verses5Impl value, $Res Function(_$Verses5Impl) then) =
      __$$Verses5ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'verse_key') String verseKey,
      @JsonKey(name: 'text_imlaei') String textImlaei});
}

/// @nodoc
class __$$Verses5ImplCopyWithImpl<$Res>
    extends _$Verses5CopyWithImpl<$Res, _$Verses5Impl>
    implements _$$Verses5ImplCopyWith<$Res> {
  __$$Verses5ImplCopyWithImpl(
      _$Verses5Impl _value, $Res Function(_$Verses5Impl) _then)
      : super(_value, _then);

  /// Create a copy of Verses5
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? verseKey = null,
    Object? textImlaei = null,
  }) {
    return _then(_$Verses5Impl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      verseKey: null == verseKey
          ? _value.verseKey
          : verseKey // ignore: cast_nullable_to_non_nullable
              as String,
      textImlaei: null == textImlaei
          ? _value.textImlaei
          : textImlaei // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Verses5Impl implements _Verses5 {
  const _$Verses5Impl(
      {required this.id,
      @JsonKey(name: 'verse_key') required this.verseKey,
      @JsonKey(name: 'text_imlaei') required this.textImlaei});

  factory _$Verses5Impl.fromJson(Map<String, dynamic> json) =>
      _$$Verses5ImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'verse_key')
  final String verseKey;
  @override
  @JsonKey(name: 'text_imlaei')
  final String textImlaei;

  @override
  String toString() {
    return 'Verses5(id: $id, verseKey: $verseKey, textImlaei: $textImlaei)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Verses5Impl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.verseKey, verseKey) ||
                other.verseKey == verseKey) &&
            (identical(other.textImlaei, textImlaei) ||
                other.textImlaei == textImlaei));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, verseKey, textImlaei);

  /// Create a copy of Verses5
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Verses5ImplCopyWith<_$Verses5Impl> get copyWith =>
      __$$Verses5ImplCopyWithImpl<_$Verses5Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_imlaei') String textImlaei)
        $default,
  ) {
    return $default(id, verseKey, textImlaei);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_imlaei') String textImlaei)?
        $default,
  ) {
    return $default?.call(id, verseKey, textImlaei);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'text_imlaei') String textImlaei)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, verseKey, textImlaei);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Verses5 value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Verses5 value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Verses5 value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Verses5ImplToJson(
      this,
    );
  }
}

abstract class _Verses5 implements Verses5 {
  const factory _Verses5(
          {required final int id,
          @JsonKey(name: 'verse_key') required final String verseKey,
          @JsonKey(name: 'text_imlaei') required final String textImlaei}) =
      _$Verses5Impl;

  factory _Verses5.fromJson(Map<String, dynamic> json) = _$Verses5Impl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'verse_key')
  String get verseKey;
  @override
  @JsonKey(name: 'text_imlaei')
  String get textImlaei;

  /// Create a copy of Verses5
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Verses5ImplCopyWith<_$Verses5Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
