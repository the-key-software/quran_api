// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapter_reciters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChapterReciters _$ChapterRecitersFromJson(Map<String, dynamic> json) {
  return _ChapterReciters.fromJson(json);
}

/// @nodoc
mixin _$ChapterReciters {
  /// Reciter ID
  int get id => throw _privateConstructorUsedError;

  /// Name of reciter in English
  String get name => throw _privateConstructorUsedError;

  /// Reciter name in Arabic
  @JsonKey(name: 'arabic_name')
  String get arabicName => throw _privateConstructorUsedError;
  @JsonKey(name: 'relative_path')
  String get relativePath => throw _privateConstructorUsedError;

  /// Total size of all audio files in KBs
  @JsonKey(name: 'files_size')
  num get filesSize => throw _privateConstructorUsedError;

  /// Audio files format
  String get format => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int id,
            String name,
            @JsonKey(name: 'arabic_name') String arabicName,
            @JsonKey(name: 'relative_path') String relativePath,
            @JsonKey(name: 'files_size') num filesSize,
            String format)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int id,
            String name,
            @JsonKey(name: 'arabic_name') String arabicName,
            @JsonKey(name: 'relative_path') String relativePath,
            @JsonKey(name: 'files_size') num filesSize,
            String format)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int id,
            String name,
            @JsonKey(name: 'arabic_name') String arabicName,
            @JsonKey(name: 'relative_path') String relativePath,
            @JsonKey(name: 'files_size') num filesSize,
            String format)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ChapterReciters value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ChapterReciters value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ChapterReciters value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ChapterReciters to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChapterReciters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChapterRecitersCopyWith<ChapterReciters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterRecitersCopyWith<$Res> {
  factory $ChapterRecitersCopyWith(
          ChapterReciters value, $Res Function(ChapterReciters) then) =
      _$ChapterRecitersCopyWithImpl<$Res, ChapterReciters>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'arabic_name') String arabicName,
      @JsonKey(name: 'relative_path') String relativePath,
      @JsonKey(name: 'files_size') num filesSize,
      String format});
}

/// @nodoc
class _$ChapterRecitersCopyWithImpl<$Res, $Val extends ChapterReciters>
    implements $ChapterRecitersCopyWith<$Res> {
  _$ChapterRecitersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChapterReciters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? arabicName = null,
    Object? relativePath = null,
    Object? filesSize = null,
    Object? format = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      arabicName: null == arabicName
          ? _value.arabicName
          : arabicName // ignore: cast_nullable_to_non_nullable
              as String,
      relativePath: null == relativePath
          ? _value.relativePath
          : relativePath // ignore: cast_nullable_to_non_nullable
              as String,
      filesSize: null == filesSize
          ? _value.filesSize
          : filesSize // ignore: cast_nullable_to_non_nullable
              as num,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChapterRecitersImplCopyWith<$Res>
    implements $ChapterRecitersCopyWith<$Res> {
  factory _$$ChapterRecitersImplCopyWith(_$ChapterRecitersImpl value,
          $Res Function(_$ChapterRecitersImpl) then) =
      __$$ChapterRecitersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'arabic_name') String arabicName,
      @JsonKey(name: 'relative_path') String relativePath,
      @JsonKey(name: 'files_size') num filesSize,
      String format});
}

/// @nodoc
class __$$ChapterRecitersImplCopyWithImpl<$Res>
    extends _$ChapterRecitersCopyWithImpl<$Res, _$ChapterRecitersImpl>
    implements _$$ChapterRecitersImplCopyWith<$Res> {
  __$$ChapterRecitersImplCopyWithImpl(
      _$ChapterRecitersImpl _value, $Res Function(_$ChapterRecitersImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChapterReciters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? arabicName = null,
    Object? relativePath = null,
    Object? filesSize = null,
    Object? format = null,
  }) {
    return _then(_$ChapterRecitersImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      arabicName: null == arabicName
          ? _value.arabicName
          : arabicName // ignore: cast_nullable_to_non_nullable
              as String,
      relativePath: null == relativePath
          ? _value.relativePath
          : relativePath // ignore: cast_nullable_to_non_nullable
              as String,
      filesSize: null == filesSize
          ? _value.filesSize
          : filesSize // ignore: cast_nullable_to_non_nullable
              as num,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChapterRecitersImpl implements _ChapterReciters {
  const _$ChapterRecitersImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'arabic_name') required this.arabicName,
      @JsonKey(name: 'relative_path') required this.relativePath,
      @JsonKey(name: 'files_size') required this.filesSize,
      this.format = 'mp3'});

  factory _$ChapterRecitersImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChapterRecitersImplFromJson(json);

  /// Reciter ID
  @override
  final int id;

  /// Name of reciter in English
  @override
  final String name;

  /// Reciter name in Arabic
  @override
  @JsonKey(name: 'arabic_name')
  final String arabicName;
  @override
  @JsonKey(name: 'relative_path')
  final String relativePath;

  /// Total size of all audio files in KBs
  @override
  @JsonKey(name: 'files_size')
  final num filesSize;

  /// Audio files format
  @override
  @JsonKey()
  final String format;

  @override
  String toString() {
    return 'ChapterReciters(id: $id, name: $name, arabicName: $arabicName, relativePath: $relativePath, filesSize: $filesSize, format: $format)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterRecitersImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.arabicName, arabicName) ||
                other.arabicName == arabicName) &&
            (identical(other.relativePath, relativePath) ||
                other.relativePath == relativePath) &&
            (identical(other.filesSize, filesSize) ||
                other.filesSize == filesSize) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, arabicName, relativePath, filesSize, format);

  /// Create a copy of ChapterReciters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterRecitersImplCopyWith<_$ChapterRecitersImpl> get copyWith =>
      __$$ChapterRecitersImplCopyWithImpl<_$ChapterRecitersImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int id,
            String name,
            @JsonKey(name: 'arabic_name') String arabicName,
            @JsonKey(name: 'relative_path') String relativePath,
            @JsonKey(name: 'files_size') num filesSize,
            String format)
        $default,
  ) {
    return $default(id, name, arabicName, relativePath, filesSize, format);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int id,
            String name,
            @JsonKey(name: 'arabic_name') String arabicName,
            @JsonKey(name: 'relative_path') String relativePath,
            @JsonKey(name: 'files_size') num filesSize,
            String format)?
        $default,
  ) {
    return $default?.call(
        id, name, arabicName, relativePath, filesSize, format);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int id,
            String name,
            @JsonKey(name: 'arabic_name') String arabicName,
            @JsonKey(name: 'relative_path') String relativePath,
            @JsonKey(name: 'files_size') num filesSize,
            String format)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, name, arabicName, relativePath, filesSize, format);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ChapterReciters value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ChapterReciters value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ChapterReciters value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChapterRecitersImplToJson(
      this,
    );
  }
}

abstract class _ChapterReciters implements ChapterReciters {
  const factory _ChapterReciters(
      {required final int id,
      required final String name,
      @JsonKey(name: 'arabic_name') required final String arabicName,
      @JsonKey(name: 'relative_path') required final String relativePath,
      @JsonKey(name: 'files_size') required final num filesSize,
      final String format}) = _$ChapterRecitersImpl;

  factory _ChapterReciters.fromJson(Map<String, dynamic> json) =
      _$ChapterRecitersImpl.fromJson;

  /// Reciter ID
  @override
  int get id;

  /// Name of reciter in English
  @override
  String get name;

  /// Reciter name in Arabic
  @override
  @JsonKey(name: 'arabic_name')
  String get arabicName;
  @override
  @JsonKey(name: 'relative_path')
  String get relativePath;

  /// Total size of all audio files in KBs
  @override
  @JsonKey(name: 'files_size')
  num get filesSize;

  /// Audio files format
  @override
  String get format;

  /// Create a copy of ChapterReciters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChapterRecitersImplCopyWith<_$ChapterRecitersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
