// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapter_reciter_audio_files_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChapterReciterAudioFilesResponse _$ChapterReciterAudioFilesResponseFromJson(
    Map<String, dynamic> json) {
  return _ChapterReciterAudioFilesResponse.fromJson(json);
}

/// @nodoc
mixin _$ChapterReciterAudioFilesResponse {
  List<ChapterRecitation> get audioFiles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChapterReciterAudioFilesResponseCopyWith<ChapterReciterAudioFilesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterReciterAudioFilesResponseCopyWith<$Res> {
  factory $ChapterReciterAudioFilesResponseCopyWith(
          ChapterReciterAudioFilesResponse value,
          $Res Function(ChapterReciterAudioFilesResponse) then) =
      _$ChapterReciterAudioFilesResponseCopyWithImpl<$Res,
          ChapterReciterAudioFilesResponse>;
  @useResult
  $Res call({List<ChapterRecitation> audioFiles});
}

/// @nodoc
class _$ChapterReciterAudioFilesResponseCopyWithImpl<$Res,
        $Val extends ChapterReciterAudioFilesResponse>
    implements $ChapterReciterAudioFilesResponseCopyWith<$Res> {
  _$ChapterReciterAudioFilesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioFiles = null,
  }) {
    return _then(_value.copyWith(
      audioFiles: null == audioFiles
          ? _value.audioFiles
          : audioFiles // ignore: cast_nullable_to_non_nullable
              as List<ChapterRecitation>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChapterReciterAudioFilesResponseImplCopyWith<$Res>
    implements $ChapterReciterAudioFilesResponseCopyWith<$Res> {
  factory _$$ChapterReciterAudioFilesResponseImplCopyWith(
          _$ChapterReciterAudioFilesResponseImpl value,
          $Res Function(_$ChapterReciterAudioFilesResponseImpl) then) =
      __$$ChapterReciterAudioFilesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ChapterRecitation> audioFiles});
}

/// @nodoc
class __$$ChapterReciterAudioFilesResponseImplCopyWithImpl<$Res>
    extends _$ChapterReciterAudioFilesResponseCopyWithImpl<$Res,
        _$ChapterReciterAudioFilesResponseImpl>
    implements _$$ChapterReciterAudioFilesResponseImplCopyWith<$Res> {
  __$$ChapterReciterAudioFilesResponseImplCopyWithImpl(
      _$ChapterReciterAudioFilesResponseImpl _value,
      $Res Function(_$ChapterReciterAudioFilesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioFiles = null,
  }) {
    return _then(_$ChapterReciterAudioFilesResponseImpl(
      audioFiles: null == audioFiles
          ? _value._audioFiles
          : audioFiles // ignore: cast_nullable_to_non_nullable
              as List<ChapterRecitation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChapterReciterAudioFilesResponseImpl
    extends _ChapterReciterAudioFilesResponse {
  const _$ChapterReciterAudioFilesResponseImpl(
      {required final List<ChapterRecitation> audioFiles})
      : _audioFiles = audioFiles,
        super._();

  factory _$ChapterReciterAudioFilesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChapterReciterAudioFilesResponseImplFromJson(json);

  final List<ChapterRecitation> _audioFiles;
  @override
  List<ChapterRecitation> get audioFiles {
    if (_audioFiles is EqualUnmodifiableListView) return _audioFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audioFiles);
  }

  @override
  String toString() {
    return 'ChapterReciterAudioFilesResponse(audioFiles: $audioFiles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterReciterAudioFilesResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._audioFiles, _audioFiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_audioFiles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterReciterAudioFilesResponseImplCopyWith<
          _$ChapterReciterAudioFilesResponseImpl>
      get copyWith => __$$ChapterReciterAudioFilesResponseImplCopyWithImpl<
          _$ChapterReciterAudioFilesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChapterReciterAudioFilesResponseImplToJson(
      this,
    );
  }
}

abstract class _ChapterReciterAudioFilesResponse
    extends ChapterReciterAudioFilesResponse {
  const factory _ChapterReciterAudioFilesResponse(
          {required final List<ChapterRecitation> audioFiles}) =
      _$ChapterReciterAudioFilesResponseImpl;
  const _ChapterReciterAudioFilesResponse._() : super._();

  factory _ChapterReciterAudioFilesResponse.fromJson(
          Map<String, dynamic> json) =
      _$ChapterReciterAudioFilesResponseImpl.fromJson;

  @override
  List<ChapterRecitation> get audioFiles;
  @override
  @JsonKey(ignore: true)
  _$$ChapterReciterAudioFilesResponseImplCopyWith<
          _$ChapterReciterAudioFilesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
