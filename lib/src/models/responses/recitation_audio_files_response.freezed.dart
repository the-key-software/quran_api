// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recitation_audio_files_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecitationAudioFilesResponse _$RecitationAudioFilesResponseFromJson(
    Map<String, dynamic> json) {
  return _RecitationAudioFilesResponse.fromJson(json);
}

/// @nodoc
mixin _$RecitationAudioFilesResponse {
  List<AudioFile> get audioFiles => throw _privateConstructorUsedError;
  RecitationAudioFilesResponseMeta? get meta =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecitationAudioFilesResponseCopyWith<RecitationAudioFilesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecitationAudioFilesResponseCopyWith<$Res> {
  factory $RecitationAudioFilesResponseCopyWith(
          RecitationAudioFilesResponse value,
          $Res Function(RecitationAudioFilesResponse) then) =
      _$RecitationAudioFilesResponseCopyWithImpl<$Res,
          RecitationAudioFilesResponse>;
  @useResult
  $Res call(
      {List<AudioFile> audioFiles, RecitationAudioFilesResponseMeta? meta});

  $RecitationAudioFilesResponseMetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$RecitationAudioFilesResponseCopyWithImpl<$Res,
        $Val extends RecitationAudioFilesResponse>
    implements $RecitationAudioFilesResponseCopyWith<$Res> {
  _$RecitationAudioFilesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioFiles = null,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      audioFiles: null == audioFiles
          ? _value.audioFiles
          : audioFiles // ignore: cast_nullable_to_non_nullable
              as List<AudioFile>,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as RecitationAudioFilesResponseMeta?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RecitationAudioFilesResponseMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $RecitationAudioFilesResponseMetaCopyWith<$Res>(_value.meta!,
        (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecitationAudioFilesResponseImplCopyWith<$Res>
    implements $RecitationAudioFilesResponseCopyWith<$Res> {
  factory _$$RecitationAudioFilesResponseImplCopyWith(
          _$RecitationAudioFilesResponseImpl value,
          $Res Function(_$RecitationAudioFilesResponseImpl) then) =
      __$$RecitationAudioFilesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AudioFile> audioFiles, RecitationAudioFilesResponseMeta? meta});

  @override
  $RecitationAudioFilesResponseMetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$RecitationAudioFilesResponseImplCopyWithImpl<$Res>
    extends _$RecitationAudioFilesResponseCopyWithImpl<$Res,
        _$RecitationAudioFilesResponseImpl>
    implements _$$RecitationAudioFilesResponseImplCopyWith<$Res> {
  __$$RecitationAudioFilesResponseImplCopyWithImpl(
      _$RecitationAudioFilesResponseImpl _value,
      $Res Function(_$RecitationAudioFilesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioFiles = null,
    Object? meta = freezed,
  }) {
    return _then(_$RecitationAudioFilesResponseImpl(
      audioFiles: null == audioFiles
          ? _value._audioFiles
          : audioFiles // ignore: cast_nullable_to_non_nullable
              as List<AudioFile>,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as RecitationAudioFilesResponseMeta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecitationAudioFilesResponseImpl
    implements _RecitationAudioFilesResponse {
  const _$RecitationAudioFilesResponseImpl(
      {required final List<AudioFile> audioFiles, required this.meta})
      : _audioFiles = audioFiles;

  factory _$RecitationAudioFilesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RecitationAudioFilesResponseImplFromJson(json);

  final List<AudioFile> _audioFiles;
  @override
  List<AudioFile> get audioFiles {
    if (_audioFiles is EqualUnmodifiableListView) return _audioFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audioFiles);
  }

  @override
  final RecitationAudioFilesResponseMeta? meta;

  @override
  String toString() {
    return 'RecitationAudioFilesResponse(audioFiles: $audioFiles, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecitationAudioFilesResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._audioFiles, _audioFiles) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_audioFiles), meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecitationAudioFilesResponseImplCopyWith<
          _$RecitationAudioFilesResponseImpl>
      get copyWith => __$$RecitationAudioFilesResponseImplCopyWithImpl<
          _$RecitationAudioFilesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecitationAudioFilesResponseImplToJson(
      this,
    );
  }
}

abstract class _RecitationAudioFilesResponse
    implements RecitationAudioFilesResponse {
  const factory _RecitationAudioFilesResponse(
          {required final List<AudioFile> audioFiles,
          required final RecitationAudioFilesResponseMeta? meta}) =
      _$RecitationAudioFilesResponseImpl;

  factory _RecitationAudioFilesResponse.fromJson(Map<String, dynamic> json) =
      _$RecitationAudioFilesResponseImpl.fromJson;

  @override
  List<AudioFile> get audioFiles;
  @override
  RecitationAudioFilesResponseMeta? get meta;
  @override
  @JsonKey(ignore: true)
  _$$RecitationAudioFilesResponseImplCopyWith<
          _$RecitationAudioFilesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RecitationAudioFilesResponseMeta _$RecitationAudioFilesResponseMetaFromJson(
    Map<String, dynamic> json) {
  return _RecitationAudioFilesResponseMeta.fromJson(json);
}

/// @nodoc
mixin _$RecitationAudioFilesResponseMeta {
  String get reciterName => throw _privateConstructorUsedError;
  String? get recitationStyle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecitationAudioFilesResponseMetaCopyWith<RecitationAudioFilesResponseMeta>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecitationAudioFilesResponseMetaCopyWith<$Res> {
  factory $RecitationAudioFilesResponseMetaCopyWith(
          RecitationAudioFilesResponseMeta value,
          $Res Function(RecitationAudioFilesResponseMeta) then) =
      _$RecitationAudioFilesResponseMetaCopyWithImpl<$Res,
          RecitationAudioFilesResponseMeta>;
  @useResult
  $Res call({String reciterName, String? recitationStyle});
}

/// @nodoc
class _$RecitationAudioFilesResponseMetaCopyWithImpl<$Res,
        $Val extends RecitationAudioFilesResponseMeta>
    implements $RecitationAudioFilesResponseMetaCopyWith<$Res> {
  _$RecitationAudioFilesResponseMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reciterName = null,
    Object? recitationStyle = freezed,
  }) {
    return _then(_value.copyWith(
      reciterName: null == reciterName
          ? _value.reciterName
          : reciterName // ignore: cast_nullable_to_non_nullable
              as String,
      recitationStyle: freezed == recitationStyle
          ? _value.recitationStyle
          : recitationStyle // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecitationAudioFilesResponseMetaImplCopyWith<$Res>
    implements $RecitationAudioFilesResponseMetaCopyWith<$Res> {
  factory _$$RecitationAudioFilesResponseMetaImplCopyWith(
          _$RecitationAudioFilesResponseMetaImpl value,
          $Res Function(_$RecitationAudioFilesResponseMetaImpl) then) =
      __$$RecitationAudioFilesResponseMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String reciterName, String? recitationStyle});
}

/// @nodoc
class __$$RecitationAudioFilesResponseMetaImplCopyWithImpl<$Res>
    extends _$RecitationAudioFilesResponseMetaCopyWithImpl<$Res,
        _$RecitationAudioFilesResponseMetaImpl>
    implements _$$RecitationAudioFilesResponseMetaImplCopyWith<$Res> {
  __$$RecitationAudioFilesResponseMetaImplCopyWithImpl(
      _$RecitationAudioFilesResponseMetaImpl _value,
      $Res Function(_$RecitationAudioFilesResponseMetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reciterName = null,
    Object? recitationStyle = freezed,
  }) {
    return _then(_$RecitationAudioFilesResponseMetaImpl(
      reciterName: null == reciterName
          ? _value.reciterName
          : reciterName // ignore: cast_nullable_to_non_nullable
              as String,
      recitationStyle: freezed == recitationStyle
          ? _value.recitationStyle
          : recitationStyle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecitationAudioFilesResponseMetaImpl
    implements _RecitationAudioFilesResponseMeta {
  const _$RecitationAudioFilesResponseMetaImpl(
      {required this.reciterName, required this.recitationStyle});

  factory _$RecitationAudioFilesResponseMetaImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RecitationAudioFilesResponseMetaImplFromJson(json);

  @override
  final String reciterName;
  @override
  final String? recitationStyle;

  @override
  String toString() {
    return 'RecitationAudioFilesResponseMeta(reciterName: $reciterName, recitationStyle: $recitationStyle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecitationAudioFilesResponseMetaImpl &&
            (identical(other.reciterName, reciterName) ||
                other.reciterName == reciterName) &&
            (identical(other.recitationStyle, recitationStyle) ||
                other.recitationStyle == recitationStyle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reciterName, recitationStyle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecitationAudioFilesResponseMetaImplCopyWith<
          _$RecitationAudioFilesResponseMetaImpl>
      get copyWith => __$$RecitationAudioFilesResponseMetaImplCopyWithImpl<
          _$RecitationAudioFilesResponseMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecitationAudioFilesResponseMetaImplToJson(
      this,
    );
  }
}

abstract class _RecitationAudioFilesResponseMeta
    implements RecitationAudioFilesResponseMeta {
  const factory _RecitationAudioFilesResponseMeta(
          {required final String reciterName,
          required final String? recitationStyle}) =
      _$RecitationAudioFilesResponseMetaImpl;

  factory _RecitationAudioFilesResponseMeta.fromJson(
          Map<String, dynamic> json) =
      _$RecitationAudioFilesResponseMetaImpl.fromJson;

  @override
  String get reciterName;
  @override
  String? get recitationStyle;
  @override
  @JsonKey(ignore: true)
  _$$RecitationAudioFilesResponseMetaImplCopyWith<
          _$RecitationAudioFilesResponseMetaImpl>
      get copyWith => throw _privateConstructorUsedError;
}
