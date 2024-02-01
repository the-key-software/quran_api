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

Audiofile _$AudiofileFromJson(Map<String, dynamic> json) {
  return _Audiofile.fromJson(json);
}

/// @nodoc
mixin _$Audiofile {
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration')
  double get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'format')
  String get format => throw _privateConstructorUsedError;
  @JsonKey(name: 'segments')
  List<List<List<int>>> get segments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AudiofileCopyWith<Audiofile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudiofileCopyWith<$Res> {
  factory $AudiofileCopyWith(Audiofile value, $Res Function(Audiofile) then) =
      _$AudiofileCopyWithImpl<$Res, Audiofile>;
  @useResult
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'duration') double duration,
      @JsonKey(name: 'format') String format,
      @JsonKey(name: 'segments') List<List<List<int>>> segments});
}

/// @nodoc
class _$AudiofileCopyWithImpl<$Res, $Val extends Audiofile>
    implements $AudiofileCopyWith<$Res> {
  _$AudiofileCopyWithImpl(this._value, this._then);

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
    Object? segments = null,
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
      segments: null == segments
          ? _value.segments
          : segments // ignore: cast_nullable_to_non_nullable
              as List<List<List<int>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AudiofileImplCopyWith<$Res>
    implements $AudiofileCopyWith<$Res> {
  factory _$$AudiofileImplCopyWith(
          _$AudiofileImpl value, $Res Function(_$AudiofileImpl) then) =
      __$$AudiofileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'duration') double duration,
      @JsonKey(name: 'format') String format,
      @JsonKey(name: 'segments') List<List<List<int>>> segments});
}

/// @nodoc
class __$$AudiofileImplCopyWithImpl<$Res>
    extends _$AudiofileCopyWithImpl<$Res, _$AudiofileImpl>
    implements _$$AudiofileImplCopyWith<$Res> {
  __$$AudiofileImplCopyWithImpl(
      _$AudiofileImpl _value, $Res Function(_$AudiofileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? duration = null,
    Object? format = null,
    Object? segments = null,
  }) {
    return _then(_$AudiofileImpl(
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
      segments: null == segments
          ? _value._segments
          : segments // ignore: cast_nullable_to_non_nullable
              as List<List<List<int>>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AudiofileImpl extends _Audiofile {
  const _$AudiofileImpl(
      {@JsonKey(name: 'url') required this.url,
      @JsonKey(name: 'duration') required this.duration,
      @JsonKey(name: 'format') required this.format,
      @JsonKey(name: 'segments') required final List<List<List<int>>> segments})
      : _segments = segments,
        super._();

  factory _$AudiofileImpl.fromJson(Map<String, dynamic> json) =>
      _$$AudiofileImplFromJson(json);

  @override
  @JsonKey(name: 'url')
  final String url;
  @override
  @JsonKey(name: 'duration')
  final double duration;
  @override
  @JsonKey(name: 'format')
  final String format;
  final List<List<List<int>>> _segments;
  @override
  @JsonKey(name: 'segments')
  List<List<List<int>>> get segments {
    if (_segments is EqualUnmodifiableListView) return _segments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_segments);
  }

  @override
  String toString() {
    return 'Audiofile(url: $url, duration: $duration, format: $format, segments: $segments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudiofileImpl &&
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
  _$$AudiofileImplCopyWith<_$AudiofileImpl> get copyWith =>
      __$$AudiofileImplCopyWithImpl<_$AudiofileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AudiofileImplToJson(
      this,
    );
  }
}

abstract class _Audiofile extends Audiofile {
  const factory _Audiofile(
      {@JsonKey(name: 'url') required final String url,
      @JsonKey(name: 'duration') required final double duration,
      @JsonKey(name: 'format') required final String format,
      @JsonKey(name: 'segments')
      required final List<List<List<int>>> segments}) = _$AudiofileImpl;
  const _Audiofile._() : super._();

  factory _Audiofile.fromJson(Map<String, dynamic> json) =
      _$AudiofileImpl.fromJson;

  @override
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(name: 'duration')
  double get duration;
  @override
  @JsonKey(name: 'format')
  String get format;
  @override
  @JsonKey(name: 'segments')
  List<List<List<int>>> get segments;
  @override
  @JsonKey(ignore: true)
  _$$AudiofileImplCopyWith<_$AudiofileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
