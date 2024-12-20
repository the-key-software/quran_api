// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verses7.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Verses7 _$Verses7FromJson(Map<String, dynamic> json) {
  return _Verses7.fromJson(json);
}

/// @nodoc
mixin _$Verses7 {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'verse_key')
  String get verseKey => throw _privateConstructorUsedError;

  /// Glyph codes for v2
  @JsonKey(name: 'code_v2')
  String get codeV2 => throw _privateConstructorUsedError;

  /// Madani Muhsaf page number. You can use `v2_page` to generate css and font faces for QCF page font.
  @JsonKey(name: 'v2_page')
  int get v2Page => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'code_v2') String codeV2,
            @JsonKey(name: 'v2_page') int v2Page)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int id,
            @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'code_v2') String codeV2,
            @JsonKey(name: 'v2_page') int v2Page)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'code_v2') String codeV2,
            @JsonKey(name: 'v2_page') int v2Page)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Verses7 value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Verses7 value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Verses7 value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Verses7 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Verses7
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Verses7CopyWith<Verses7> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Verses7CopyWith<$Res> {
  factory $Verses7CopyWith(Verses7 value, $Res Function(Verses7) then) =
      _$Verses7CopyWithImpl<$Res, Verses7>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'verse_key') String verseKey,
      @JsonKey(name: 'code_v2') String codeV2,
      @JsonKey(name: 'v2_page') int v2Page});
}

/// @nodoc
class _$Verses7CopyWithImpl<$Res, $Val extends Verses7>
    implements $Verses7CopyWith<$Res> {
  _$Verses7CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Verses7
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? verseKey = null,
    Object? codeV2 = null,
    Object? v2Page = null,
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
      codeV2: null == codeV2
          ? _value.codeV2
          : codeV2 // ignore: cast_nullable_to_non_nullable
              as String,
      v2Page: null == v2Page
          ? _value.v2Page
          : v2Page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Verses7ImplCopyWith<$Res> implements $Verses7CopyWith<$Res> {
  factory _$$Verses7ImplCopyWith(
          _$Verses7Impl value, $Res Function(_$Verses7Impl) then) =
      __$$Verses7ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'verse_key') String verseKey,
      @JsonKey(name: 'code_v2') String codeV2,
      @JsonKey(name: 'v2_page') int v2Page});
}

/// @nodoc
class __$$Verses7ImplCopyWithImpl<$Res>
    extends _$Verses7CopyWithImpl<$Res, _$Verses7Impl>
    implements _$$Verses7ImplCopyWith<$Res> {
  __$$Verses7ImplCopyWithImpl(
      _$Verses7Impl _value, $Res Function(_$Verses7Impl) _then)
      : super(_value, _then);

  /// Create a copy of Verses7
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? verseKey = null,
    Object? codeV2 = null,
    Object? v2Page = null,
  }) {
    return _then(_$Verses7Impl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      verseKey: null == verseKey
          ? _value.verseKey
          : verseKey // ignore: cast_nullable_to_non_nullable
              as String,
      codeV2: null == codeV2
          ? _value.codeV2
          : codeV2 // ignore: cast_nullable_to_non_nullable
              as String,
      v2Page: null == v2Page
          ? _value.v2Page
          : v2Page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Verses7Impl implements _Verses7 {
  const _$Verses7Impl(
      {required this.id,
      @JsonKey(name: 'verse_key') required this.verseKey,
      @JsonKey(name: 'code_v2') required this.codeV2,
      @JsonKey(name: 'v2_page') required this.v2Page});

  factory _$Verses7Impl.fromJson(Map<String, dynamic> json) =>
      _$$Verses7ImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'verse_key')
  final String verseKey;

  /// Glyph codes for v2
  @override
  @JsonKey(name: 'code_v2')
  final String codeV2;

  /// Madani Muhsaf page number. You can use `v2_page` to generate css and font faces for QCF page font.
  @override
  @JsonKey(name: 'v2_page')
  final int v2Page;

  @override
  String toString() {
    return 'Verses7(id: $id, verseKey: $verseKey, codeV2: $codeV2, v2Page: $v2Page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Verses7Impl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.verseKey, verseKey) ||
                other.verseKey == verseKey) &&
            (identical(other.codeV2, codeV2) || other.codeV2 == codeV2) &&
            (identical(other.v2Page, v2Page) || other.v2Page == v2Page));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, verseKey, codeV2, v2Page);

  /// Create a copy of Verses7
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Verses7ImplCopyWith<_$Verses7Impl> get copyWith =>
      __$$Verses7ImplCopyWithImpl<_$Verses7Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'code_v2') String codeV2,
            @JsonKey(name: 'v2_page') int v2Page)
        $default,
  ) {
    return $default(id, verseKey, codeV2, v2Page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int id,
            @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'code_v2') String codeV2,
            @JsonKey(name: 'v2_page') int v2Page)?
        $default,
  ) {
    return $default?.call(id, verseKey, codeV2, v2Page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'code_v2') String codeV2,
            @JsonKey(name: 'v2_page') int v2Page)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, verseKey, codeV2, v2Page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Verses7 value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Verses7 value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Verses7 value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Verses7ImplToJson(
      this,
    );
  }
}

abstract class _Verses7 implements Verses7 {
  const factory _Verses7(
      {required final int id,
      @JsonKey(name: 'verse_key') required final String verseKey,
      @JsonKey(name: 'code_v2') required final String codeV2,
      @JsonKey(name: 'v2_page') required final int v2Page}) = _$Verses7Impl;

  factory _Verses7.fromJson(Map<String, dynamic> json) = _$Verses7Impl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'verse_key')
  String get verseKey;

  /// Glyph codes for v2
  @override
  @JsonKey(name: 'code_v2')
  String get codeV2;

  /// Madani Muhsaf page number. You can use `v2_page` to generate css and font faces for QCF page font.
  @override
  @JsonKey(name: 'v2_page')
  int get v2Page;

  /// Create a copy of Verses7
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Verses7ImplCopyWith<_$Verses7Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
