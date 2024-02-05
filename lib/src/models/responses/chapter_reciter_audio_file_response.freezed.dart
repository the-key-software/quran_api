// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapter_reciter_audio_file_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChapterReciterAudioFileResponse _$ChapterReciterAudioFileResponseFromJson(
    Map<String, dynamic> json) {
  return _ChapterReciterAudioFileResponse.fromJson(json);
}

/// @nodoc
mixin _$ChapterReciterAudioFileResponse {
  ChapterRecitation get audioFile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChapterReciterAudioFileResponseCopyWith<ChapterReciterAudioFileResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterReciterAudioFileResponseCopyWith<$Res> {
  factory $ChapterReciterAudioFileResponseCopyWith(
          ChapterReciterAudioFileResponse value,
          $Res Function(ChapterReciterAudioFileResponse) then) =
      _$ChapterReciterAudioFileResponseCopyWithImpl<$Res,
          ChapterReciterAudioFileResponse>;
  @useResult
  $Res call({ChapterRecitation audioFile});

  $ChapterRecitationCopyWith<$Res> get audioFile;
}

/// @nodoc
class _$ChapterReciterAudioFileResponseCopyWithImpl<$Res,
        $Val extends ChapterReciterAudioFileResponse>
    implements $ChapterReciterAudioFileResponseCopyWith<$Res> {
  _$ChapterReciterAudioFileResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioFile = null,
  }) {
    return _then(_value.copyWith(
      audioFile: null == audioFile
          ? _value.audioFile
          : audioFile // ignore: cast_nullable_to_non_nullable
              as ChapterRecitation,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChapterRecitationCopyWith<$Res> get audioFile {
    return $ChapterRecitationCopyWith<$Res>(_value.audioFile, (value) {
      return _then(_value.copyWith(audioFile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChapterReciterAudioFileResponseImplCopyWith<$Res>
    implements $ChapterReciterAudioFileResponseCopyWith<$Res> {
  factory _$$ChapterReciterAudioFileResponseImplCopyWith(
          _$ChapterReciterAudioFileResponseImpl value,
          $Res Function(_$ChapterReciterAudioFileResponseImpl) then) =
      __$$ChapterReciterAudioFileResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChapterRecitation audioFile});

  @override
  $ChapterRecitationCopyWith<$Res> get audioFile;
}

/// @nodoc
class __$$ChapterReciterAudioFileResponseImplCopyWithImpl<$Res>
    extends _$ChapterReciterAudioFileResponseCopyWithImpl<$Res,
        _$ChapterReciterAudioFileResponseImpl>
    implements _$$ChapterReciterAudioFileResponseImplCopyWith<$Res> {
  __$$ChapterReciterAudioFileResponseImplCopyWithImpl(
      _$ChapterReciterAudioFileResponseImpl _value,
      $Res Function(_$ChapterReciterAudioFileResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioFile = null,
  }) {
    return _then(_$ChapterReciterAudioFileResponseImpl(
      audioFile: null == audioFile
          ? _value.audioFile
          : audioFile // ignore: cast_nullable_to_non_nullable
              as ChapterRecitation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChapterReciterAudioFileResponseImpl
    extends _ChapterReciterAudioFileResponse {
  const _$ChapterReciterAudioFileResponseImpl({required this.audioFile})
      : super._();

  factory _$ChapterReciterAudioFileResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChapterReciterAudioFileResponseImplFromJson(json);

  @override
  final ChapterRecitation audioFile;

  @override
  String toString() {
    return 'ChapterReciterAudioFileResponse(audioFile: $audioFile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterReciterAudioFileResponseImpl &&
            (identical(other.audioFile, audioFile) ||
                other.audioFile == audioFile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, audioFile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterReciterAudioFileResponseImplCopyWith<
          _$ChapterReciterAudioFileResponseImpl>
      get copyWith => __$$ChapterReciterAudioFileResponseImplCopyWithImpl<
          _$ChapterReciterAudioFileResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChapterReciterAudioFileResponseImplToJson(
      this,
    );
  }
}

abstract class _ChapterReciterAudioFileResponse
    extends ChapterReciterAudioFileResponse {
  const factory _ChapterReciterAudioFileResponse(
          {required final ChapterRecitation audioFile}) =
      _$ChapterReciterAudioFileResponseImpl;
  const _ChapterReciterAudioFileResponse._() : super._();

  factory _ChapterReciterAudioFileResponse.fromJson(Map<String, dynamic> json) =
      _$ChapterReciterAudioFileResponseImpl.fromJson;

  @override
  ChapterRecitation get audioFile;
  @override
  @JsonKey(ignore: true)
  _$$ChapterReciterAudioFileResponseImplCopyWith<
          _$ChapterReciterAudioFileResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
