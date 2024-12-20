// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_chapter_recitations_id_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetChapterRecitationsIdResponse _$GetChapterRecitationsIdResponseFromJson(
    Map<String, dynamic> json) {
  return _GetChapterRecitationsIdResponse.fromJson(json);
}

/// @nodoc
mixin _$GetChapterRecitationsIdResponse {
  @JsonKey(name: 'audio_files')
  List<ChapterRecitation> get audioFiles => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'audio_files') List<ChapterRecitation> audioFiles)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: 'audio_files') List<ChapterRecitation> audioFiles)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'audio_files') List<ChapterRecitation> audioFiles)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetChapterRecitationsIdResponse value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetChapterRecitationsIdResponse value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetChapterRecitationsIdResponse value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetChapterRecitationsIdResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetChapterRecitationsIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetChapterRecitationsIdResponseCopyWith<GetChapterRecitationsIdResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetChapterRecitationsIdResponseCopyWith<$Res> {
  factory $GetChapterRecitationsIdResponseCopyWith(
          GetChapterRecitationsIdResponse value,
          $Res Function(GetChapterRecitationsIdResponse) then) =
      _$GetChapterRecitationsIdResponseCopyWithImpl<$Res,
          GetChapterRecitationsIdResponse>;
  @useResult
  $Res call({@JsonKey(name: 'audio_files') List<ChapterRecitation> audioFiles});
}

/// @nodoc
class _$GetChapterRecitationsIdResponseCopyWithImpl<$Res,
        $Val extends GetChapterRecitationsIdResponse>
    implements $GetChapterRecitationsIdResponseCopyWith<$Res> {
  _$GetChapterRecitationsIdResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetChapterRecitationsIdResponse
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$GetChapterRecitationsIdResponseImplCopyWith<$Res>
    implements $GetChapterRecitationsIdResponseCopyWith<$Res> {
  factory _$$GetChapterRecitationsIdResponseImplCopyWith(
          _$GetChapterRecitationsIdResponseImpl value,
          $Res Function(_$GetChapterRecitationsIdResponseImpl) then) =
      __$$GetChapterRecitationsIdResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'audio_files') List<ChapterRecitation> audioFiles});
}

/// @nodoc
class __$$GetChapterRecitationsIdResponseImplCopyWithImpl<$Res>
    extends _$GetChapterRecitationsIdResponseCopyWithImpl<$Res,
        _$GetChapterRecitationsIdResponseImpl>
    implements _$$GetChapterRecitationsIdResponseImplCopyWith<$Res> {
  __$$GetChapterRecitationsIdResponseImplCopyWithImpl(
      _$GetChapterRecitationsIdResponseImpl _value,
      $Res Function(_$GetChapterRecitationsIdResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetChapterRecitationsIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioFiles = null,
  }) {
    return _then(_$GetChapterRecitationsIdResponseImpl(
      audioFiles: null == audioFiles
          ? _value._audioFiles
          : audioFiles // ignore: cast_nullable_to_non_nullable
              as List<ChapterRecitation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetChapterRecitationsIdResponseImpl
    implements _GetChapterRecitationsIdResponse {
  const _$GetChapterRecitationsIdResponseImpl(
      {@JsonKey(name: 'audio_files')
      required final List<ChapterRecitation> audioFiles})
      : _audioFiles = audioFiles;

  factory _$GetChapterRecitationsIdResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetChapterRecitationsIdResponseImplFromJson(json);

  final List<ChapterRecitation> _audioFiles;
  @override
  @JsonKey(name: 'audio_files')
  List<ChapterRecitation> get audioFiles {
    if (_audioFiles is EqualUnmodifiableListView) return _audioFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audioFiles);
  }

  @override
  String toString() {
    return 'GetChapterRecitationsIdResponse(audioFiles: $audioFiles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetChapterRecitationsIdResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._audioFiles, _audioFiles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_audioFiles));

  /// Create a copy of GetChapterRecitationsIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetChapterRecitationsIdResponseImplCopyWith<
          _$GetChapterRecitationsIdResponseImpl>
      get copyWith => __$$GetChapterRecitationsIdResponseImplCopyWithImpl<
          _$GetChapterRecitationsIdResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'audio_files') List<ChapterRecitation> audioFiles)
        $default,
  ) {
    return $default(audioFiles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: 'audio_files') List<ChapterRecitation> audioFiles)?
        $default,
  ) {
    return $default?.call(audioFiles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'audio_files') List<ChapterRecitation> audioFiles)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(audioFiles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetChapterRecitationsIdResponse value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetChapterRecitationsIdResponse value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetChapterRecitationsIdResponse value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetChapterRecitationsIdResponseImplToJson(
      this,
    );
  }
}

abstract class _GetChapterRecitationsIdResponse
    implements GetChapterRecitationsIdResponse {
  const factory _GetChapterRecitationsIdResponse(
          {@JsonKey(name: 'audio_files')
          required final List<ChapterRecitation> audioFiles}) =
      _$GetChapterRecitationsIdResponseImpl;

  factory _GetChapterRecitationsIdResponse.fromJson(Map<String, dynamic> json) =
      _$GetChapterRecitationsIdResponseImpl.fromJson;

  @override
  @JsonKey(name: 'audio_files')
  List<ChapterRecitation> get audioFiles;

  /// Create a copy of GetChapterRecitationsIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetChapterRecitationsIdResponseImplCopyWith<
          _$GetChapterRecitationsIdResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
