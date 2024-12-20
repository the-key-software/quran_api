// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'juz.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Juz _$JuzFromJson(Map<String, dynamic> json) {
  return _Juz.fromJson(json);
}

/// @nodoc
mixin _$Juz {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'juz_number')
  int get juzNumber => throw _privateConstructorUsedError;

  /// Id of the first ayah in this juz.
  @JsonKey(name: 'first_verse_id')
  int get firstVerseId => throw _privateConstructorUsedError;

  /// Id of the last ayah in this juz.
  @JsonKey(name: 'last_verse_id')
  int get lastVerseId => throw _privateConstructorUsedError;

  /// total verses in this Juz
  @JsonKey(name: 'verses_count')
  int get versesCount => throw _privateConstructorUsedError;

  /// Mapping of surah and range of ayah each Juz has. .
  ///
  /// verse_mapping: {"1: "1-7", "2": "1-141"}.
  ///
  /// means this Juz has 1-7 ayah of first surah, then 1-141 ayah of second surah.
  @JsonKey(name: 'verse_mapping')
  VerseMapping get verseMapping => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'juz_number') int juzNumber,
            @JsonKey(name: 'first_verse_id') int firstVerseId,
            @JsonKey(name: 'last_verse_id') int lastVerseId,
            @JsonKey(name: 'verses_count') int versesCount,
            @JsonKey(name: 'verse_mapping') VerseMapping verseMapping)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int id,
            @JsonKey(name: 'juz_number') int juzNumber,
            @JsonKey(name: 'first_verse_id') int firstVerseId,
            @JsonKey(name: 'last_verse_id') int lastVerseId,
            @JsonKey(name: 'verses_count') int versesCount,
            @JsonKey(name: 'verse_mapping') VerseMapping verseMapping)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'juz_number') int juzNumber,
            @JsonKey(name: 'first_verse_id') int firstVerseId,
            @JsonKey(name: 'last_verse_id') int lastVerseId,
            @JsonKey(name: 'verses_count') int versesCount,
            @JsonKey(name: 'verse_mapping') VerseMapping verseMapping)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Juz value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Juz value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Juz value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Juz to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Juz
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JuzCopyWith<Juz> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JuzCopyWith<$Res> {
  factory $JuzCopyWith(Juz value, $Res Function(Juz) then) =
      _$JuzCopyWithImpl<$Res, Juz>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'juz_number') int juzNumber,
      @JsonKey(name: 'first_verse_id') int firstVerseId,
      @JsonKey(name: 'last_verse_id') int lastVerseId,
      @JsonKey(name: 'verses_count') int versesCount,
      @JsonKey(name: 'verse_mapping') VerseMapping verseMapping});

  $VerseMappingCopyWith<$Res> get verseMapping;
}

/// @nodoc
class _$JuzCopyWithImpl<$Res, $Val extends Juz> implements $JuzCopyWith<$Res> {
  _$JuzCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Juz
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? juzNumber = null,
    Object? firstVerseId = null,
    Object? lastVerseId = null,
    Object? versesCount = null,
    Object? verseMapping = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      juzNumber: null == juzNumber
          ? _value.juzNumber
          : juzNumber // ignore: cast_nullable_to_non_nullable
              as int,
      firstVerseId: null == firstVerseId
          ? _value.firstVerseId
          : firstVerseId // ignore: cast_nullable_to_non_nullable
              as int,
      lastVerseId: null == lastVerseId
          ? _value.lastVerseId
          : lastVerseId // ignore: cast_nullable_to_non_nullable
              as int,
      versesCount: null == versesCount
          ? _value.versesCount
          : versesCount // ignore: cast_nullable_to_non_nullable
              as int,
      verseMapping: null == verseMapping
          ? _value.verseMapping
          : verseMapping // ignore: cast_nullable_to_non_nullable
              as VerseMapping,
    ) as $Val);
  }

  /// Create a copy of Juz
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerseMappingCopyWith<$Res> get verseMapping {
    return $VerseMappingCopyWith<$Res>(_value.verseMapping, (value) {
      return _then(_value.copyWith(verseMapping: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JuzImplCopyWith<$Res> implements $JuzCopyWith<$Res> {
  factory _$$JuzImplCopyWith(_$JuzImpl value, $Res Function(_$JuzImpl) then) =
      __$$JuzImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'juz_number') int juzNumber,
      @JsonKey(name: 'first_verse_id') int firstVerseId,
      @JsonKey(name: 'last_verse_id') int lastVerseId,
      @JsonKey(name: 'verses_count') int versesCount,
      @JsonKey(name: 'verse_mapping') VerseMapping verseMapping});

  @override
  $VerseMappingCopyWith<$Res> get verseMapping;
}

/// @nodoc
class __$$JuzImplCopyWithImpl<$Res> extends _$JuzCopyWithImpl<$Res, _$JuzImpl>
    implements _$$JuzImplCopyWith<$Res> {
  __$$JuzImplCopyWithImpl(_$JuzImpl _value, $Res Function(_$JuzImpl) _then)
      : super(_value, _then);

  /// Create a copy of Juz
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? juzNumber = null,
    Object? firstVerseId = null,
    Object? lastVerseId = null,
    Object? versesCount = null,
    Object? verseMapping = null,
  }) {
    return _then(_$JuzImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      juzNumber: null == juzNumber
          ? _value.juzNumber
          : juzNumber // ignore: cast_nullable_to_non_nullable
              as int,
      firstVerseId: null == firstVerseId
          ? _value.firstVerseId
          : firstVerseId // ignore: cast_nullable_to_non_nullable
              as int,
      lastVerseId: null == lastVerseId
          ? _value.lastVerseId
          : lastVerseId // ignore: cast_nullable_to_non_nullable
              as int,
      versesCount: null == versesCount
          ? _value.versesCount
          : versesCount // ignore: cast_nullable_to_non_nullable
              as int,
      verseMapping: null == verseMapping
          ? _value.verseMapping
          : verseMapping // ignore: cast_nullable_to_non_nullable
              as VerseMapping,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JuzImpl implements _Juz {
  const _$JuzImpl(
      {required this.id,
      @JsonKey(name: 'juz_number') required this.juzNumber,
      @JsonKey(name: 'first_verse_id') required this.firstVerseId,
      @JsonKey(name: 'last_verse_id') required this.lastVerseId,
      @JsonKey(name: 'verses_count') required this.versesCount,
      @JsonKey(name: 'verse_mapping') required this.verseMapping});

  factory _$JuzImpl.fromJson(Map<String, dynamic> json) =>
      _$$JuzImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'juz_number')
  final int juzNumber;

  /// Id of the first ayah in this juz.
  @override
  @JsonKey(name: 'first_verse_id')
  final int firstVerseId;

  /// Id of the last ayah in this juz.
  @override
  @JsonKey(name: 'last_verse_id')
  final int lastVerseId;

  /// total verses in this Juz
  @override
  @JsonKey(name: 'verses_count')
  final int versesCount;

  /// Mapping of surah and range of ayah each Juz has. .
  ///
  /// verse_mapping: {"1: "1-7", "2": "1-141"}.
  ///
  /// means this Juz has 1-7 ayah of first surah, then 1-141 ayah of second surah.
  @override
  @JsonKey(name: 'verse_mapping')
  final VerseMapping verseMapping;

  @override
  String toString() {
    return 'Juz(id: $id, juzNumber: $juzNumber, firstVerseId: $firstVerseId, lastVerseId: $lastVerseId, versesCount: $versesCount, verseMapping: $verseMapping)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JuzImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.juzNumber, juzNumber) ||
                other.juzNumber == juzNumber) &&
            (identical(other.firstVerseId, firstVerseId) ||
                other.firstVerseId == firstVerseId) &&
            (identical(other.lastVerseId, lastVerseId) ||
                other.lastVerseId == lastVerseId) &&
            (identical(other.versesCount, versesCount) ||
                other.versesCount == versesCount) &&
            (identical(other.verseMapping, verseMapping) ||
                other.verseMapping == verseMapping));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, juzNumber, firstVerseId,
      lastVerseId, versesCount, verseMapping);

  /// Create a copy of Juz
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JuzImplCopyWith<_$JuzImpl> get copyWith =>
      __$$JuzImplCopyWithImpl<_$JuzImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'juz_number') int juzNumber,
            @JsonKey(name: 'first_verse_id') int firstVerseId,
            @JsonKey(name: 'last_verse_id') int lastVerseId,
            @JsonKey(name: 'verses_count') int versesCount,
            @JsonKey(name: 'verse_mapping') VerseMapping verseMapping)
        $default,
  ) {
    return $default(
        id, juzNumber, firstVerseId, lastVerseId, versesCount, verseMapping);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int id,
            @JsonKey(name: 'juz_number') int juzNumber,
            @JsonKey(name: 'first_verse_id') int firstVerseId,
            @JsonKey(name: 'last_verse_id') int lastVerseId,
            @JsonKey(name: 'verses_count') int versesCount,
            @JsonKey(name: 'verse_mapping') VerseMapping verseMapping)?
        $default,
  ) {
    return $default?.call(
        id, juzNumber, firstVerseId, lastVerseId, versesCount, verseMapping);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'juz_number') int juzNumber,
            @JsonKey(name: 'first_verse_id') int firstVerseId,
            @JsonKey(name: 'last_verse_id') int lastVerseId,
            @JsonKey(name: 'verses_count') int versesCount,
            @JsonKey(name: 'verse_mapping') VerseMapping verseMapping)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          id, juzNumber, firstVerseId, lastVerseId, versesCount, verseMapping);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Juz value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Juz value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Juz value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$JuzImplToJson(
      this,
    );
  }
}

abstract class _Juz implements Juz {
  const factory _Juz(
      {required final int id,
      @JsonKey(name: 'juz_number') required final int juzNumber,
      @JsonKey(name: 'first_verse_id') required final int firstVerseId,
      @JsonKey(name: 'last_verse_id') required final int lastVerseId,
      @JsonKey(name: 'verses_count') required final int versesCount,
      @JsonKey(name: 'verse_mapping')
      required final VerseMapping verseMapping}) = _$JuzImpl;

  factory _Juz.fromJson(Map<String, dynamic> json) = _$JuzImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'juz_number')
  int get juzNumber;

  /// Id of the first ayah in this juz.
  @override
  @JsonKey(name: 'first_verse_id')
  int get firstVerseId;

  /// Id of the last ayah in this juz.
  @override
  @JsonKey(name: 'last_verse_id')
  int get lastVerseId;

  /// total verses in this Juz
  @override
  @JsonKey(name: 'verses_count')
  int get versesCount;

  /// Mapping of surah and range of ayah each Juz has. .
  ///
  /// verse_mapping: {"1: "1-7", "2": "1-141"}.
  ///
  /// means this Juz has 1-7 ayah of first surah, then 1-141 ayah of second surah.
  @override
  @JsonKey(name: 'verse_mapping')
  VerseMapping get verseMapping;

  /// Create a copy of Juz
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JuzImplCopyWith<_$JuzImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
