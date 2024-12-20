// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audiofile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Audiofile _$AudiofileFromJson(Map<String, dynamic> json) {
  return _Audiofile.fromJson(json);
}

/// @nodoc
mixin _$Audiofile {
  String get url => throw _privateConstructorUsedError;
  num get duration => throw _privateConstructorUsedError;
  String get format => throw _privateConstructorUsedError;
  List<dynamic> get segments => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String url, num duration, String format, List<dynamic> segments)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String url, num duration, String format, List<dynamic> segments)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String url, num duration, String format, List<dynamic> segments)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Audiofile value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Audiofile value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Audiofile value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Audiofile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Audiofile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AudiofileCopyWith<Audiofile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudiofileCopyWith<$Res> {
  factory $AudiofileCopyWith(Audiofile value, $Res Function(Audiofile) then) =
      _$AudiofileCopyWithImpl<$Res, Audiofile>;
  @useResult
  $Res call({String url, num duration, String format, List<dynamic> segments});
}

/// @nodoc
class _$AudiofileCopyWithImpl<$Res, $Val extends Audiofile>
    implements $AudiofileCopyWith<$Res> {
  _$AudiofileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Audiofile
  /// with the given fields replaced by the non-null parameter values.
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
              as num,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      segments: null == segments
          ? _value.segments
          : segments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
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
  $Res call({String url, num duration, String format, List<dynamic> segments});
}

/// @nodoc
class __$$AudiofileImplCopyWithImpl<$Res>
    extends _$AudiofileCopyWithImpl<$Res, _$AudiofileImpl>
    implements _$$AudiofileImplCopyWith<$Res> {
  __$$AudiofileImplCopyWithImpl(
      _$AudiofileImpl _value, $Res Function(_$AudiofileImpl) _then)
      : super(_value, _then);

  /// Create a copy of Audiofile
  /// with the given fields replaced by the non-null parameter values.
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
              as num,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      segments: null == segments
          ? _value._segments
          : segments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AudiofileImpl implements _Audiofile {
  const _$AudiofileImpl(
      {required this.url,
      required this.duration,
      required this.format,
      required final List<dynamic> segments})
      : _segments = segments;

  factory _$AudiofileImpl.fromJson(Map<String, dynamic> json) =>
      _$$AudiofileImplFromJson(json);

  @override
  final String url;
  @override
  final num duration;
  @override
  final String format;
  final List<dynamic> _segments;
  @override
  List<dynamic> get segments {
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, duration, format,
      const DeepCollectionEquality().hash(_segments));

  /// Create a copy of Audiofile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AudiofileImplCopyWith<_$AudiofileImpl> get copyWith =>
      __$$AudiofileImplCopyWithImpl<_$AudiofileImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String url, num duration, String format, List<dynamic> segments)
        $default,
  ) {
    return $default(url, duration, format, segments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String url, num duration, String format, List<dynamic> segments)?
        $default,
  ) {
    return $default?.call(url, duration, format, segments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String url, num duration, String format, List<dynamic> segments)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(url, duration, format, segments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Audiofile value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Audiofile value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Audiofile value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AudiofileImplToJson(
      this,
    );
  }
}

abstract class _Audiofile implements Audiofile {
  const factory _Audiofile(
      {required final String url,
      required final num duration,
      required final String format,
      required final List<dynamic> segments}) = _$AudiofileImpl;

  factory _Audiofile.fromJson(Map<String, dynamic> json) =
      _$AudiofileImpl.fromJson;

  @override
  String get url;
  @override
  num get duration;
  @override
  String get format;
  @override
  List<dynamic> get segments;

  /// Create a copy of Audiofile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudiofileImplCopyWith<_$AudiofileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
