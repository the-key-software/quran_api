// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_resources_chapter_reciters_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetResourcesChapterRecitersResponse
    _$GetResourcesChapterRecitersResponseFromJson(Map<String, dynamic> json) {
  return _GetResourcesChapterRecitersResponse.fromJson(json);
}

/// @nodoc
mixin _$GetResourcesChapterRecitersResponse {
  List<ChapterReciters> get reciters => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<ChapterReciters> reciters) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<ChapterReciters> reciters)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<ChapterReciters> reciters)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetResourcesChapterRecitersResponse value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetResourcesChapterRecitersResponse value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetResourcesChapterRecitersResponse value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetResourcesChapterRecitersResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetResourcesChapterRecitersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetResourcesChapterRecitersResponseCopyWith<
          GetResourcesChapterRecitersResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetResourcesChapterRecitersResponseCopyWith<$Res> {
  factory $GetResourcesChapterRecitersResponseCopyWith(
          GetResourcesChapterRecitersResponse value,
          $Res Function(GetResourcesChapterRecitersResponse) then) =
      _$GetResourcesChapterRecitersResponseCopyWithImpl<$Res,
          GetResourcesChapterRecitersResponse>;
  @useResult
  $Res call({List<ChapterReciters> reciters});
}

/// @nodoc
class _$GetResourcesChapterRecitersResponseCopyWithImpl<$Res,
        $Val extends GetResourcesChapterRecitersResponse>
    implements $GetResourcesChapterRecitersResponseCopyWith<$Res> {
  _$GetResourcesChapterRecitersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetResourcesChapterRecitersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reciters = null,
  }) {
    return _then(_value.copyWith(
      reciters: null == reciters
          ? _value.reciters
          : reciters // ignore: cast_nullable_to_non_nullable
              as List<ChapterReciters>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetResourcesChapterRecitersResponseImplCopyWith<$Res>
    implements $GetResourcesChapterRecitersResponseCopyWith<$Res> {
  factory _$$GetResourcesChapterRecitersResponseImplCopyWith(
          _$GetResourcesChapterRecitersResponseImpl value,
          $Res Function(_$GetResourcesChapterRecitersResponseImpl) then) =
      __$$GetResourcesChapterRecitersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ChapterReciters> reciters});
}

/// @nodoc
class __$$GetResourcesChapterRecitersResponseImplCopyWithImpl<$Res>
    extends _$GetResourcesChapterRecitersResponseCopyWithImpl<$Res,
        _$GetResourcesChapterRecitersResponseImpl>
    implements _$$GetResourcesChapterRecitersResponseImplCopyWith<$Res> {
  __$$GetResourcesChapterRecitersResponseImplCopyWithImpl(
      _$GetResourcesChapterRecitersResponseImpl _value,
      $Res Function(_$GetResourcesChapterRecitersResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetResourcesChapterRecitersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reciters = null,
  }) {
    return _then(_$GetResourcesChapterRecitersResponseImpl(
      reciters: null == reciters
          ? _value._reciters
          : reciters // ignore: cast_nullable_to_non_nullable
              as List<ChapterReciters>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetResourcesChapterRecitersResponseImpl
    implements _GetResourcesChapterRecitersResponse {
  const _$GetResourcesChapterRecitersResponseImpl(
      {required final List<ChapterReciters> reciters})
      : _reciters = reciters;

  factory _$GetResourcesChapterRecitersResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetResourcesChapterRecitersResponseImplFromJson(json);

  final List<ChapterReciters> _reciters;
  @override
  List<ChapterReciters> get reciters {
    if (_reciters is EqualUnmodifiableListView) return _reciters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reciters);
  }

  @override
  String toString() {
    return 'GetResourcesChapterRecitersResponse(reciters: $reciters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetResourcesChapterRecitersResponseImpl &&
            const DeepCollectionEquality().equals(other._reciters, _reciters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_reciters));

  /// Create a copy of GetResourcesChapterRecitersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetResourcesChapterRecitersResponseImplCopyWith<
          _$GetResourcesChapterRecitersResponseImpl>
      get copyWith => __$$GetResourcesChapterRecitersResponseImplCopyWithImpl<
          _$GetResourcesChapterRecitersResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<ChapterReciters> reciters) $default,
  ) {
    return $default(reciters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<ChapterReciters> reciters)? $default,
  ) {
    return $default?.call(reciters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<ChapterReciters> reciters)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(reciters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetResourcesChapterRecitersResponse value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetResourcesChapterRecitersResponse value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetResourcesChapterRecitersResponse value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetResourcesChapterRecitersResponseImplToJson(
      this,
    );
  }
}

abstract class _GetResourcesChapterRecitersResponse
    implements GetResourcesChapterRecitersResponse {
  const factory _GetResourcesChapterRecitersResponse(
          {required final List<ChapterReciters> reciters}) =
      _$GetResourcesChapterRecitersResponseImpl;

  factory _GetResourcesChapterRecitersResponse.fromJson(
          Map<String, dynamic> json) =
      _$GetResourcesChapterRecitersResponseImpl.fromJson;

  @override
  List<ChapterReciters> get reciters;

  /// Create a copy of GetResourcesChapterRecitersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetResourcesChapterRecitersResponseImplCopyWith<
          _$GetResourcesChapterRecitersResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
