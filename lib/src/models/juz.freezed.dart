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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Juz _$JuzFromJson(Map<String, dynamic> json) {
  return _Juz.fromJson(json);
}

/// @nodoc
mixin _$Juz {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'juz_number')
  int get juzNumber => throw _privateConstructorUsedError;

  /// Id of the first ayah in this juz.
  @JsonKey(name: 'first_verse_id')
  int get firstVerseId => throw _privateConstructorUsedError;

  /// Id of the last ayah in this juz.
  @JsonKey(name: 'last_verse_id')
  int get lastVerseId => throw _privateConstructorUsedError;

  /// total verses in this juz
  @JsonKey(name: 'verses_count')
  int get versesCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'verse_mapping')
  Object? get verseMapping => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JuzCopyWith<Juz> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JuzCopyWith<$Res> {
  factory $JuzCopyWith(Juz value, $Res Function(Juz) then) =
      _$JuzCopyWithImpl<$Res, Juz>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'juz_number') int juzNumber,
      @JsonKey(name: 'first_verse_id') int firstVerseId,
      @JsonKey(name: 'last_verse_id') int lastVerseId,
      @JsonKey(name: 'verses_count') int versesCount,
      @JsonKey(name: 'verse_mapping') Object? verseMapping});
}

/// @nodoc
class _$JuzCopyWithImpl<$Res, $Val extends Juz> implements $JuzCopyWith<$Res> {
  _$JuzCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? juzNumber = null,
    Object? firstVerseId = null,
    Object? lastVerseId = null,
    Object? versesCount = null,
    Object? verseMapping = freezed,
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
      verseMapping:
          freezed == verseMapping ? _value.verseMapping : verseMapping,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JuzImplCopyWith<$Res> implements $JuzCopyWith<$Res> {
  factory _$$JuzImplCopyWith(_$JuzImpl value, $Res Function(_$JuzImpl) then) =
      __$$JuzImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'juz_number') int juzNumber,
      @JsonKey(name: 'first_verse_id') int firstVerseId,
      @JsonKey(name: 'last_verse_id') int lastVerseId,
      @JsonKey(name: 'verses_count') int versesCount,
      @JsonKey(name: 'verse_mapping') Object? verseMapping});
}

/// @nodoc
class __$$JuzImplCopyWithImpl<$Res> extends _$JuzCopyWithImpl<$Res, _$JuzImpl>
    implements _$$JuzImplCopyWith<$Res> {
  __$$JuzImplCopyWithImpl(_$JuzImpl _value, $Res Function(_$JuzImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? juzNumber = null,
    Object? firstVerseId = null,
    Object? lastVerseId = null,
    Object? versesCount = null,
    Object? verseMapping = freezed,
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
      verseMapping:
          freezed == verseMapping ? _value.verseMapping : verseMapping,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JuzImpl extends _Juz {
  const _$JuzImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'juz_number') required this.juzNumber,
      @JsonKey(name: 'first_verse_id') required this.firstVerseId,
      @JsonKey(name: 'last_verse_id') required this.lastVerseId,
      @JsonKey(name: 'verses_count') required this.versesCount,
      @JsonKey(name: 'verse_mapping') required this.verseMapping})
      : super._();

  factory _$JuzImpl.fromJson(Map<String, dynamic> json) =>
      _$$JuzImplFromJson(json);

  @override
  @JsonKey(name: 'id')
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

  /// total verses in this juz
  @override
  @JsonKey(name: 'verses_count')
  final int versesCount;
  @override
  @JsonKey(name: 'verse_mapping')
  final Object? verseMapping;

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
            const DeepCollectionEquality()
                .equals(other.verseMapping, verseMapping));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      juzNumber,
      firstVerseId,
      lastVerseId,
      versesCount,
      const DeepCollectionEquality().hash(verseMapping));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JuzImplCopyWith<_$JuzImpl> get copyWith =>
      __$$JuzImplCopyWithImpl<_$JuzImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JuzImplToJson(
      this,
    );
  }
}

abstract class _Juz extends Juz {
  const factory _Juz(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'juz_number') required final int juzNumber,
      @JsonKey(name: 'first_verse_id') required final int firstVerseId,
      @JsonKey(name: 'last_verse_id') required final int lastVerseId,
      @JsonKey(name: 'verses_count') required final int versesCount,
      @JsonKey(name: 'verse_mapping')
      required final Object? verseMapping}) = _$JuzImpl;
  const _Juz._() : super._();

  factory _Juz.fromJson(Map<String, dynamic> json) = _$JuzImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'juz_number')
  int get juzNumber;
  @override

  /// Id of the first ayah in this juz.
  @JsonKey(name: 'first_verse_id')
  int get firstVerseId;
  @override

  /// Id of the last ayah in this juz.
  @JsonKey(name: 'last_verse_id')
  int get lastVerseId;
  @override

  /// total verses in this juz
  @JsonKey(name: 'verses_count')
  int get versesCount;
  @override
  @JsonKey(name: 'verse_mapping')
  Object? get verseMapping;
  @override
  @JsonKey(ignore: true)
  _$$JuzImplCopyWith<_$JuzImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Juz _$JuzFromJson(Map<String, dynamic> json) {
  return _Juz.fromJson(json);
}

/// @nodoc
mixin _$Juz {
  @JsonKey(name: '1')
  String get key1 => throw _privateConstructorUsedError;
  @JsonKey(name: '2')
  String get key2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JuzCopyWith<Juz> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JuzCopyWith<$Res> {
  factory $JuzCopyWith(Juz value, $Res Function(Juz) then) =
      _$JuzCopyWithImpl<$Res, Juz>;
  @useResult
  $Res call({@JsonKey(name: '1') String key1, @JsonKey(name: '2') String key2});
}

/// @nodoc
class _$JuzCopyWithImpl<$Res, $Val extends Juz> implements $JuzCopyWith<$Res> {
  _$JuzCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key1 = null,
    Object? key2 = null,
  }) {
    return _then(_value.copyWith(
      key1: null == key1
          ? _value.key1
          : key1 // ignore: cast_nullable_to_non_nullable
              as String,
      key2: null == key2
          ? _value.key2
          : key2 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JuzImplCopyWith<$Res> implements $JuzCopyWith<$Res> {
  factory _$$JuzImplCopyWith(_$JuzImpl value, $Res Function(_$JuzImpl) then) =
      __$$JuzImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: '1') String key1, @JsonKey(name: '2') String key2});
}

/// @nodoc
class __$$JuzImplCopyWithImpl<$Res> extends _$JuzCopyWithImpl<$Res, _$JuzImpl>
    implements _$$JuzImplCopyWith<$Res> {
  __$$JuzImplCopyWithImpl(_$JuzImpl _value, $Res Function(_$JuzImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key1 = null,
    Object? key2 = null,
  }) {
    return _then(_$JuzImpl(
      key1: null == key1
          ? _value.key1
          : key1 // ignore: cast_nullable_to_non_nullable
              as String,
      key2: null == key2
          ? _value.key2
          : key2 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JuzImpl extends _Juz {
  const _$JuzImpl(
      {@JsonKey(name: '1') required this.key1,
      @JsonKey(name: '2') required this.key2})
      : super._();

  factory _$JuzImpl.fromJson(Map<String, dynamic> json) =>
      _$$JuzImplFromJson(json);

  @override
  @JsonKey(name: '1')
  final String key1;
  @override
  @JsonKey(name: '2')
  final String key2;

  @override
  String toString() {
    return 'Juz(key1: $key1, key2: $key2)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JuzImpl &&
            (identical(other.key1, key1) || other.key1 == key1) &&
            (identical(other.key2, key2) || other.key2 == key2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key1, key2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JuzImplCopyWith<_$JuzImpl> get copyWith =>
      __$$JuzImplCopyWithImpl<_$JuzImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JuzImplToJson(
      this,
    );
  }
}

abstract class _Juz extends Juz {
  const factory _Juz(
      {@JsonKey(name: '1') required final String key1,
      @JsonKey(name: '2') required final String key2}) = _$JuzImpl;
  const _Juz._() : super._();

  factory _Juz.fromJson(Map<String, dynamic> json) = _$JuzImpl.fromJson;

  @override
  @JsonKey(name: '1')
  String get key1;
  @override
  @JsonKey(name: '2')
  String get key2;
  @override
  @JsonKey(ignore: true)
  _$$JuzImplCopyWith<_$JuzImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
