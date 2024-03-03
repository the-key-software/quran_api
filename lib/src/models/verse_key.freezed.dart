// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verse_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuranVerseKey {
  int get surah => throw _privateConstructorUsedError;
  int get ayah => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuranVerseKeyCopyWith<QuranVerseKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuranVerseKeyCopyWith<$Res> {
  factory $QuranVerseKeyCopyWith(
          QuranVerseKey value, $Res Function(QuranVerseKey) then) =
      _$QuranVerseKeyCopyWithImpl<$Res, QuranVerseKey>;
  @useResult
  $Res call({int surah, int ayah});
}

/// @nodoc
class _$QuranVerseKeyCopyWithImpl<$Res, $Val extends QuranVerseKey>
    implements $QuranVerseKeyCopyWith<$Res> {
  _$QuranVerseKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surah = null,
    Object? ayah = null,
  }) {
    return _then(_value.copyWith(
      surah: null == surah
          ? _value.surah
          : surah // ignore: cast_nullable_to_non_nullable
              as int,
      ayah: null == ayah
          ? _value.ayah
          : ayah // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuranVerseKeyImplCopyWith<$Res>
    implements $QuranVerseKeyCopyWith<$Res> {
  factory _$$QuranVerseKeyImplCopyWith(
          _$QuranVerseKeyImpl value, $Res Function(_$QuranVerseKeyImpl) then) =
      __$$QuranVerseKeyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int surah, int ayah});
}

/// @nodoc
class __$$QuranVerseKeyImplCopyWithImpl<$Res>
    extends _$QuranVerseKeyCopyWithImpl<$Res, _$QuranVerseKeyImpl>
    implements _$$QuranVerseKeyImplCopyWith<$Res> {
  __$$QuranVerseKeyImplCopyWithImpl(
      _$QuranVerseKeyImpl _value, $Res Function(_$QuranVerseKeyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surah = null,
    Object? ayah = null,
  }) {
    return _then(_$QuranVerseKeyImpl(
      surah: null == surah
          ? _value.surah
          : surah // ignore: cast_nullable_to_non_nullable
              as int,
      ayah: null == ayah
          ? _value.ayah
          : ayah // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$QuranVerseKeyImpl extends _QuranVerseKey {
  const _$QuranVerseKeyImpl({required this.surah, required this.ayah})
      : super._();

  @override
  final int surah;
  @override
  final int ayah;

  @override
  String toString() {
    return 'QuranVerseKey(surah: $surah, ayah: $ayah)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuranVerseKeyImpl &&
            (identical(other.surah, surah) || other.surah == surah) &&
            (identical(other.ayah, ayah) || other.ayah == ayah));
  }

  @override
  int get hashCode => Object.hash(runtimeType, surah, ayah);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuranVerseKeyImplCopyWith<_$QuranVerseKeyImpl> get copyWith =>
      __$$QuranVerseKeyImplCopyWithImpl<_$QuranVerseKeyImpl>(this, _$identity);
}

abstract class _QuranVerseKey extends QuranVerseKey {
  const factory _QuranVerseKey(
      {required final int surah,
      required final int ayah}) = _$QuranVerseKeyImpl;
  const _QuranVerseKey._() : super._();

  @override
  int get surah;
  @override
  int get ayah;
  @override
  @JsonKey(ignore: true)
  _$$QuranVerseKeyImplCopyWith<_$QuranVerseKeyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
