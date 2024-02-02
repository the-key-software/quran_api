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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChapterReciters _$ChapterRecitersFromJson(Map<String, dynamic> json) {
  return _ChapterReciters.fromJson(json);
}

/// @nodoc
mixin _$ChapterReciters {
  /// Reciter ID
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;

  /// Name of reciter in English
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Reciter name in Arabic
  @JsonKey(name: 'arabic_name')
  String get arabicName => throw _privateConstructorUsedError;
  @JsonKey(name: 'relative_path')
  String get relativePath => throw _privateConstructorUsedError;

  /// Audio files format
  @JsonKey(name: 'format')
  String get format => throw _privateConstructorUsedError;

  /// Total size of all audio files in KBs
  @JsonKey(name: 'files_size')
  int get filesSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'arabic_name') String arabicName,
      @JsonKey(name: 'relative_path') String relativePath,
      @JsonKey(name: 'format') String format,
      @JsonKey(name: 'files_size') int filesSize});
}

/// @nodoc
class _$ChapterRecitersCopyWithImpl<$Res, $Val extends ChapterReciters>
    implements $ChapterRecitersCopyWith<$Res> {
  _$ChapterRecitersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? arabicName = null,
    Object? relativePath = null,
    Object? format = null,
    Object? filesSize = null,
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
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      filesSize: null == filesSize
          ? _value.filesSize
          : filesSize // ignore: cast_nullable_to_non_nullable
              as int,
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
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'arabic_name') String arabicName,
      @JsonKey(name: 'relative_path') String relativePath,
      @JsonKey(name: 'format') String format,
      @JsonKey(name: 'files_size') int filesSize});
}

/// @nodoc
class __$$ChapterRecitersImplCopyWithImpl<$Res>
    extends _$ChapterRecitersCopyWithImpl<$Res, _$ChapterRecitersImpl>
    implements _$$ChapterRecitersImplCopyWith<$Res> {
  __$$ChapterRecitersImplCopyWithImpl(
      _$ChapterRecitersImpl _value, $Res Function(_$ChapterRecitersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? arabicName = null,
    Object? relativePath = null,
    Object? format = null,
    Object? filesSize = null,
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
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      filesSize: null == filesSize
          ? _value.filesSize
          : filesSize // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChapterRecitersImpl extends _ChapterReciters {
  const _$ChapterRecitersImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'arabic_name') required this.arabicName,
      @JsonKey(name: 'relative_path') required this.relativePath,
      @JsonKey(name: 'format') this.format = "mp3",
      @JsonKey(name: 'files_size') required this.filesSize})
      : super._();

  factory _$ChapterRecitersImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChapterRecitersImplFromJson(json);

  /// Reciter ID
  @override
  @JsonKey(name: 'id')
  final int id;

  /// Name of reciter in English
  @override
  @JsonKey(name: 'name')
  final String name;

  /// Reciter name in Arabic
  @override
  @JsonKey(name: 'arabic_name')
  final String arabicName;
  @override
  @JsonKey(name: 'relative_path')
  final String relativePath;

  /// Audio files format
  @override
  @JsonKey(name: 'format')
  final String format;

  /// Total size of all audio files in KBs
  @override
  @JsonKey(name: 'files_size')
  final int filesSize;

  @override
  String toString() {
    return 'ChapterReciters(id: $id, name: $name, arabicName: $arabicName, relativePath: $relativePath, format: $format, filesSize: $filesSize)';
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
            (identical(other.format, format) || other.format == format) &&
            (identical(other.filesSize, filesSize) ||
                other.filesSize == filesSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, arabicName, relativePath, format, filesSize);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterRecitersImplCopyWith<_$ChapterRecitersImpl> get copyWith =>
      __$$ChapterRecitersImplCopyWithImpl<_$ChapterRecitersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChapterRecitersImplToJson(
      this,
    );
  }
}

abstract class _ChapterReciters extends ChapterReciters {
  const factory _ChapterReciters(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'arabic_name') required final String arabicName,
          @JsonKey(name: 'relative_path') required final String relativePath,
          @JsonKey(name: 'format') final String format,
          @JsonKey(name: 'files_size') required final int filesSize}) =
      _$ChapterRecitersImpl;
  const _ChapterReciters._() : super._();

  factory _ChapterReciters.fromJson(Map<String, dynamic> json) =
      _$ChapterRecitersImpl.fromJson;

  @override

  /// Reciter ID
  @JsonKey(name: 'id')
  int get id;
  @override

  /// Name of reciter in English
  @JsonKey(name: 'name')
  String get name;
  @override

  /// Reciter name in Arabic
  @JsonKey(name: 'arabic_name')
  String get arabicName;
  @override
  @JsonKey(name: 'relative_path')
  String get relativePath;
  @override

  /// Audio files format
  @JsonKey(name: 'format')
  String get format;
  @override

  /// Total size of all audio files in KBs
  @JsonKey(name: 'files_size')
  int get filesSize;
  @override
  @JsonKey(ignore: true)
  _$$ChapterRecitersImplCopyWith<_$ChapterRecitersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
