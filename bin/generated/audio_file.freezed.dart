// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audio_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AudioFile _$AudioFileFromJson(Map<String, dynamic> json) {
  return _AudioFile.fromJson(json);
}

/// @nodoc
mixin _$AudioFile {
  String get url => throw _privateConstructorUsedError;
  double get duration => throw _privateConstructorUsedError;
  String get format => throw _privateConstructorUsedError;
  List<Object?>? get segments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AudioFileCopyWith<AudioFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioFileCopyWith<$Res> {
  factory $AudioFileCopyWith(AudioFile value, $Res Function(AudioFile) then) =
      _$AudioFileCopyWithImpl<$Res, AudioFile>;
  @useResult
  $Res call(
      {String url, double duration, String format, List<Object?>? segments});
}

/// @nodoc
class _$AudioFileCopyWithImpl<$Res, $Val extends AudioFile>
    implements $AudioFileCopyWith<$Res> {
  _$AudioFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? duration = null,
    Object? format = null,
    Object? segments = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      segments: freezed == segments
          ? _value.segments
          : segments // ignore: cast_nullable_to_non_nullable
              as List<Object?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AudioFileImplCopyWith<$Res>
    implements $AudioFileCopyWith<$Res> {
  factory _$$AudioFileImplCopyWith(
          _$AudioFileImpl value, $Res Function(_$AudioFileImpl) then) =
      __$$AudioFileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url, double duration, String format, List<Object?>? segments});
}

/// @nodoc
class __$$AudioFileImplCopyWithImpl<$Res>
    extends _$AudioFileCopyWithImpl<$Res, _$AudioFileImpl>
    implements _$$AudioFileImplCopyWith<$Res> {
  __$$AudioFileImplCopyWithImpl(
      _$AudioFileImpl _value, $Res Function(_$AudioFileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? duration = null,
    Object? format = null,
    Object? segments = freezed,
  }) {
    return _then(_$AudioFileImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      segments: freezed == segments
          ? _value._segments
          : segments // ignore: cast_nullable_to_non_nullable
              as List<Object?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AudioFileImpl extends _AudioFile {
  const _$AudioFileImpl(
      {required this.url,
      required this.duration,
      required this.format,
      required final List<Object?>? segments})
      : _segments = segments,
        super._();

  factory _$AudioFileImpl.fromJson(Map<String, dynamic> json) =>
      _$$AudioFileImplFromJson(json);

  @override
  final String url;
  @override
  final double duration;
  @override
  final String format;
  final List<Object?>? _segments;
  @override
  List<Object?>? get segments {
    final value = _segments;
    if (value == null) return null;
    if (_segments is EqualUnmodifiableListView) return _segments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AudioFile(url: $url, duration: $duration, format: $format, segments: $segments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioFileImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._segments, _segments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, duration, format,
      const DeepCollectionEquality().hash(_segments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioFileImplCopyWith<_$AudioFileImpl> get copyWith =>
      __$$AudioFileImplCopyWithImpl<_$AudioFileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioFileImplToJson(
      this,
    );
  }
}

abstract class _AudioFile extends AudioFile {
  const factory _AudioFile(
      {required final String url,
      required final double duration,
      required final String format,
      required final List<Object?>? segments}) = _$AudioFileImpl;
  const _AudioFile._() : super._();

  factory _AudioFile.fromJson(Map<String, dynamic> json) =
      _$AudioFileImpl.fromJson;

  @override
  String get url;
  @override
  double get duration;
  @override
  String get format;
  @override
  List<Object?>? get segments;
  @override
  @JsonKey(ignore: true)
  _$$AudioFileImplCopyWith<_$AudioFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
