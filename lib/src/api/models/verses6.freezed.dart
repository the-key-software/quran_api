// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verses6.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Verses6 _$Verses6FromJson(Map<String, dynamic> json) {
  return _Verses6.fromJson(json);
}

/// @nodoc
mixin _$Verses6 {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'verse_key')
  String get verseKey => throw _privateConstructorUsedError;

  /// Glyph codes for v1
  @JsonKey(name: 'code_v1')
  String get codeV1 => throw _privateConstructorUsedError;

  /// Madani Muhsaf page number. You can use `v1_page` to generate css and font faces for QCF page font.
  @JsonKey(name: 'v1_page')
  int get v1Page => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'code_v1') String codeV1,
            @JsonKey(name: 'v1_page') int v1Page)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int id,
            @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'code_v1') String codeV1,
            @JsonKey(name: 'v1_page') int v1Page)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'code_v1') String codeV1,
            @JsonKey(name: 'v1_page') int v1Page)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Verses6 value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Verses6 value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Verses6 value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Verses6 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Verses6
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Verses6CopyWith<Verses6> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Verses6CopyWith<$Res> {
  factory $Verses6CopyWith(Verses6 value, $Res Function(Verses6) then) =
      _$Verses6CopyWithImpl<$Res, Verses6>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'verse_key') String verseKey,
      @JsonKey(name: 'code_v1') String codeV1,
      @JsonKey(name: 'v1_page') int v1Page});
}

/// @nodoc
class _$Verses6CopyWithImpl<$Res, $Val extends Verses6>
    implements $Verses6CopyWith<$Res> {
  _$Verses6CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Verses6
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? verseKey = null,
    Object? codeV1 = null,
    Object? v1Page = null,
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
      codeV1: null == codeV1
          ? _value.codeV1
          : codeV1 // ignore: cast_nullable_to_non_nullable
              as String,
      v1Page: null == v1Page
          ? _value.v1Page
          : v1Page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Verses6ImplCopyWith<$Res> implements $Verses6CopyWith<$Res> {
  factory _$$Verses6ImplCopyWith(
          _$Verses6Impl value, $Res Function(_$Verses6Impl) then) =
      __$$Verses6ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'verse_key') String verseKey,
      @JsonKey(name: 'code_v1') String codeV1,
      @JsonKey(name: 'v1_page') int v1Page});
}

/// @nodoc
class __$$Verses6ImplCopyWithImpl<$Res>
    extends _$Verses6CopyWithImpl<$Res, _$Verses6Impl>
    implements _$$Verses6ImplCopyWith<$Res> {
  __$$Verses6ImplCopyWithImpl(
      _$Verses6Impl _value, $Res Function(_$Verses6Impl) _then)
      : super(_value, _then);

  /// Create a copy of Verses6
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? verseKey = null,
    Object? codeV1 = null,
    Object? v1Page = null,
  }) {
    return _then(_$Verses6Impl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      verseKey: null == verseKey
          ? _value.verseKey
          : verseKey // ignore: cast_nullable_to_non_nullable
              as String,
      codeV1: null == codeV1
          ? _value.codeV1
          : codeV1 // ignore: cast_nullable_to_non_nullable
              as String,
      v1Page: null == v1Page
          ? _value.v1Page
          : v1Page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Verses6Impl implements _Verses6 {
  const _$Verses6Impl(
      {required this.id,
      @JsonKey(name: 'verse_key') required this.verseKey,
      @JsonKey(name: 'code_v1') required this.codeV1,
      @JsonKey(name: 'v1_page') required this.v1Page});

  factory _$Verses6Impl.fromJson(Map<String, dynamic> json) =>
      _$$Verses6ImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'verse_key')
  final String verseKey;

  /// Glyph codes for v1
  @override
  @JsonKey(name: 'code_v1')
  final String codeV1;

  /// Madani Muhsaf page number. You can use `v1_page` to generate css and font faces for QCF page font.
  @override
  @JsonKey(name: 'v1_page')
  final int v1Page;

  @override
  String toString() {
    return 'Verses6(id: $id, verseKey: $verseKey, codeV1: $codeV1, v1Page: $v1Page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Verses6Impl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.verseKey, verseKey) ||
                other.verseKey == verseKey) &&
            (identical(other.codeV1, codeV1) || other.codeV1 == codeV1) &&
            (identical(other.v1Page, v1Page) || other.v1Page == v1Page));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, verseKey, codeV1, v1Page);

  /// Create a copy of Verses6
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Verses6ImplCopyWith<_$Verses6Impl> get copyWith =>
      __$$Verses6ImplCopyWithImpl<_$Verses6Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'code_v1') String codeV1,
            @JsonKey(name: 'v1_page') int v1Page)
        $default,
  ) {
    return $default(id, verseKey, codeV1, v1Page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int id,
            @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'code_v1') String codeV1,
            @JsonKey(name: 'v1_page') int v1Page)?
        $default,
  ) {
    return $default?.call(id, verseKey, codeV1, v1Page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'code_v1') String codeV1,
            @JsonKey(name: 'v1_page') int v1Page)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, verseKey, codeV1, v1Page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Verses6 value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Verses6 value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Verses6 value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Verses6ImplToJson(
      this,
    );
  }
}

abstract class _Verses6 implements Verses6 {
  const factory _Verses6(
      {required final int id,
      @JsonKey(name: 'verse_key') required final String verseKey,
      @JsonKey(name: 'code_v1') required final String codeV1,
      @JsonKey(name: 'v1_page') required final int v1Page}) = _$Verses6Impl;

  factory _Verses6.fromJson(Map<String, dynamic> json) = _$Verses6Impl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'verse_key')
  String get verseKey;

  /// Glyph codes for v1
  @override
  @JsonKey(name: 'code_v1')
  String get codeV1;

  /// Madani Muhsaf page number. You can use `v1_page` to generate css and font faces for QCF page font.
  @override
  @JsonKey(name: 'v1_page')
  int get v1Page;

  /// Create a copy of Verses6
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Verses6ImplCopyWith<_$Verses6Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
