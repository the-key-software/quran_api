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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VerseKey {
  int get ayah => throw _privateConstructorUsedError;
  int get surah => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VerseKeyCopyWith<VerseKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerseKeyCopyWith<$Res> {
  factory $VerseKeyCopyWith(VerseKey value, $Res Function(VerseKey) then) =
      _$VerseKeyCopyWithImpl<$Res, VerseKey>;
  @useResult
  $Res call({int ayah, int surah});
}

/// @nodoc
class _$VerseKeyCopyWithImpl<$Res, $Val extends VerseKey>
    implements $VerseKeyCopyWith<$Res> {
  _$VerseKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ayah = null,
    Object? surah = null,
  }) {
    return _then(_value.copyWith(
      ayah: null == ayah
          ? _value.ayah
          : ayah // ignore: cast_nullable_to_non_nullable
              as int,
      surah: null == surah
          ? _value.surah
          : surah // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerseKeyImplCopyWith<$Res>
    implements $VerseKeyCopyWith<$Res> {
  factory _$$VerseKeyImplCopyWith(
          _$VerseKeyImpl value, $Res Function(_$VerseKeyImpl) then) =
      __$$VerseKeyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int ayah, int surah});
}

/// @nodoc
class __$$VerseKeyImplCopyWithImpl<$Res>
    extends _$VerseKeyCopyWithImpl<$Res, _$VerseKeyImpl>
    implements _$$VerseKeyImplCopyWith<$Res> {
  __$$VerseKeyImplCopyWithImpl(
      _$VerseKeyImpl _value, $Res Function(_$VerseKeyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ayah = null,
    Object? surah = null,
  }) {
    return _then(_$VerseKeyImpl(
      ayah: null == ayah
          ? _value.ayah
          : ayah // ignore: cast_nullable_to_non_nullable
              as int,
      surah: null == surah
          ? _value.surah
          : surah // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$VerseKeyImpl extends _VerseKey {
  const _$VerseKeyImpl({required this.ayah, required this.surah}) : super._();

  @override
  final int ayah;
  @override
  final int surah;

  @override
  String toString() {
    return 'VerseKey(ayah: $ayah, surah: $surah)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerseKeyImpl &&
            (identical(other.ayah, ayah) || other.ayah == ayah) &&
            (identical(other.surah, surah) || other.surah == surah));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ayah, surah);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerseKeyImplCopyWith<_$VerseKeyImpl> get copyWith =>
      __$$VerseKeyImplCopyWithImpl<_$VerseKeyImpl>(this, _$identity);
}

abstract class _VerseKey extends VerseKey {
  const factory _VerseKey({required final int ayah, required final int surah}) =
      _$VerseKeyImpl;
  const _VerseKey._() : super._();

  @override
  int get ayah;
  @override
  int get surah;
  @override
  @JsonKey(ignore: true)
  _$$VerseKeyImplCopyWith<_$VerseKeyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
