// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapter_recitation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChapterRecitation _$ChapterRecitationFromJson(Map<String, dynamic> json) {
  return _ChapterRecitation.fromJson(json);
}

/// @nodoc
mixin _$ChapterRecitation {
  /// The Id of the audio file
  int get id => throw _privateConstructorUsedError;

  /// The Chapter id
  @JsonKey(name: 'chapter_id')
  int get chapterId => throw _privateConstructorUsedError;

  /// The file size in bytes
  @JsonKey(name: 'file_size')
  int get fileSize => throw _privateConstructorUsedError;

  /// The format of the file
  String get format => throw _privateConstructorUsedError;

  /// The total number of files
  @JsonKey(name: 'total_files')
  int get totalFiles => throw _privateConstructorUsedError;

  /// The audio file's url
  @JsonKey(name: 'audio_url')
  String get audioUrl => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'chapter_id') int chapterId,
            @JsonKey(name: 'file_size') int fileSize,
            String format,
            @JsonKey(name: 'total_files') int totalFiles,
            @JsonKey(name: 'audio_url') String audioUrl)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int id,
            @JsonKey(name: 'chapter_id') int chapterId,
            @JsonKey(name: 'file_size') int fileSize,
            String format,
            @JsonKey(name: 'total_files') int totalFiles,
            @JsonKey(name: 'audio_url') String audioUrl)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'chapter_id') int chapterId,
            @JsonKey(name: 'file_size') int fileSize,
            String format,
            @JsonKey(name: 'total_files') int totalFiles,
            @JsonKey(name: 'audio_url') String audioUrl)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ChapterRecitation value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ChapterRecitation value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ChapterRecitation value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ChapterRecitation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChapterRecitation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChapterRecitationCopyWith<ChapterRecitation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterRecitationCopyWith<$Res> {
  factory $ChapterRecitationCopyWith(
          ChapterRecitation value, $Res Function(ChapterRecitation) then) =
      _$ChapterRecitationCopyWithImpl<$Res, ChapterRecitation>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'chapter_id') int chapterId,
      @JsonKey(name: 'file_size') int fileSize,
      String format,
      @JsonKey(name: 'total_files') int totalFiles,
      @JsonKey(name: 'audio_url') String audioUrl});
}

/// @nodoc
class _$ChapterRecitationCopyWithImpl<$Res, $Val extends ChapterRecitation>
    implements $ChapterRecitationCopyWith<$Res> {
  _$ChapterRecitationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChapterRecitation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? chapterId = null,
    Object? fileSize = null,
    Object? format = null,
    Object? totalFiles = null,
    Object? audioUrl = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      chapterId: null == chapterId
          ? _value.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as int,
      fileSize: null == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      totalFiles: null == totalFiles
          ? _value.totalFiles
          : totalFiles // ignore: cast_nullable_to_non_nullable
              as int,
      audioUrl: null == audioUrl
          ? _value.audioUrl
          : audioUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChapterRecitationImplCopyWith<$Res>
    implements $ChapterRecitationCopyWith<$Res> {
  factory _$$ChapterRecitationImplCopyWith(_$ChapterRecitationImpl value,
          $Res Function(_$ChapterRecitationImpl) then) =
      __$$ChapterRecitationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'chapter_id') int chapterId,
      @JsonKey(name: 'file_size') int fileSize,
      String format,
      @JsonKey(name: 'total_files') int totalFiles,
      @JsonKey(name: 'audio_url') String audioUrl});
}

/// @nodoc
class __$$ChapterRecitationImplCopyWithImpl<$Res>
    extends _$ChapterRecitationCopyWithImpl<$Res, _$ChapterRecitationImpl>
    implements _$$ChapterRecitationImplCopyWith<$Res> {
  __$$ChapterRecitationImplCopyWithImpl(_$ChapterRecitationImpl _value,
      $Res Function(_$ChapterRecitationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChapterRecitation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? chapterId = null,
    Object? fileSize = null,
    Object? format = null,
    Object? totalFiles = null,
    Object? audioUrl = null,
  }) {
    return _then(_$ChapterRecitationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      chapterId: null == chapterId
          ? _value.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as int,
      fileSize: null == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      totalFiles: null == totalFiles
          ? _value.totalFiles
          : totalFiles // ignore: cast_nullable_to_non_nullable
              as int,
      audioUrl: null == audioUrl
          ? _value.audioUrl
          : audioUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChapterRecitationImpl implements _ChapterRecitation {
  const _$ChapterRecitationImpl(
      {required this.id,
      @JsonKey(name: 'chapter_id') required this.chapterId,
      @JsonKey(name: 'file_size') required this.fileSize,
      required this.format,
      @JsonKey(name: 'total_files') required this.totalFiles,
      @JsonKey(name: 'audio_url') required this.audioUrl});

  factory _$ChapterRecitationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChapterRecitationImplFromJson(json);

  /// The Id of the audio file
  @override
  final int id;

  /// The Chapter id
  @override
  @JsonKey(name: 'chapter_id')
  final int chapterId;

  /// The file size in bytes
  @override
  @JsonKey(name: 'file_size')
  final int fileSize;

  /// The format of the file
  @override
  final String format;

  /// The total number of files
  @override
  @JsonKey(name: 'total_files')
  final int totalFiles;

  /// The audio file's url
  @override
  @JsonKey(name: 'audio_url')
  final String audioUrl;

  @override
  String toString() {
    return 'ChapterRecitation(id: $id, chapterId: $chapterId, fileSize: $fileSize, format: $format, totalFiles: $totalFiles, audioUrl: $audioUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterRecitationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.chapterId, chapterId) ||
                other.chapterId == chapterId) &&
            (identical(other.fileSize, fileSize) ||
                other.fileSize == fileSize) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.totalFiles, totalFiles) ||
                other.totalFiles == totalFiles) &&
            (identical(other.audioUrl, audioUrl) ||
                other.audioUrl == audioUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, chapterId, fileSize, format, totalFiles, audioUrl);

  /// Create a copy of ChapterRecitation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterRecitationImplCopyWith<_$ChapterRecitationImpl> get copyWith =>
      __$$ChapterRecitationImplCopyWithImpl<_$ChapterRecitationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'chapter_id') int chapterId,
            @JsonKey(name: 'file_size') int fileSize,
            String format,
            @JsonKey(name: 'total_files') int totalFiles,
            @JsonKey(name: 'audio_url') String audioUrl)
        $default,
  ) {
    return $default(id, chapterId, fileSize, format, totalFiles, audioUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int id,
            @JsonKey(name: 'chapter_id') int chapterId,
            @JsonKey(name: 'file_size') int fileSize,
            String format,
            @JsonKey(name: 'total_files') int totalFiles,
            @JsonKey(name: 'audio_url') String audioUrl)?
        $default,
  ) {
    return $default?.call(
        id, chapterId, fileSize, format, totalFiles, audioUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'chapter_id') int chapterId,
            @JsonKey(name: 'file_size') int fileSize,
            String format,
            @JsonKey(name: 'total_files') int totalFiles,
            @JsonKey(name: 'audio_url') String audioUrl)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, chapterId, fileSize, format, totalFiles, audioUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ChapterRecitation value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ChapterRecitation value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ChapterRecitation value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChapterRecitationImplToJson(
      this,
    );
  }
}

abstract class _ChapterRecitation implements ChapterRecitation {
  const factory _ChapterRecitation(
          {required final int id,
          @JsonKey(name: 'chapter_id') required final int chapterId,
          @JsonKey(name: 'file_size') required final int fileSize,
          required final String format,
          @JsonKey(name: 'total_files') required final int totalFiles,
          @JsonKey(name: 'audio_url') required final String audioUrl}) =
      _$ChapterRecitationImpl;

  factory _ChapterRecitation.fromJson(Map<String, dynamic> json) =
      _$ChapterRecitationImpl.fromJson;

  /// The Id of the audio file
  @override
  int get id;

  /// The Chapter id
  @override
  @JsonKey(name: 'chapter_id')
  int get chapterId;

  /// The file size in bytes
  @override
  @JsonKey(name: 'file_size')
  int get fileSize;

  /// The format of the file
  @override
  String get format;

  /// The total number of files
  @override
  @JsonKey(name: 'total_files')
  int get totalFiles;

  /// The audio file's url
  @override
  @JsonKey(name: 'audio_url')
  String get audioUrl;

  /// Create a copy of ChapterRecitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChapterRecitationImplCopyWith<_$ChapterRecitationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
