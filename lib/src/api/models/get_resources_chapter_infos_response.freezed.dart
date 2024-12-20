// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_resources_chapter_infos_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetResourcesChapterInfosResponse _$GetResourcesChapterInfosResponseFromJson(
    Map<String, dynamic> json) {
  return _GetResourcesChapterInfosResponse.fromJson(json);
}

/// @nodoc
mixin _$GetResourcesChapterInfosResponse {
  @JsonKey(name: 'chapter_infos')
  List<ChapterInfos> get chapterInfos => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'chapter_infos') List<ChapterInfos> chapterInfos)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: 'chapter_infos') List<ChapterInfos> chapterInfos)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'chapter_infos') List<ChapterInfos> chapterInfos)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetResourcesChapterInfosResponse value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetResourcesChapterInfosResponse value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetResourcesChapterInfosResponse value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetResourcesChapterInfosResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetResourcesChapterInfosResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetResourcesChapterInfosResponseCopyWith<GetResourcesChapterInfosResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetResourcesChapterInfosResponseCopyWith<$Res> {
  factory $GetResourcesChapterInfosResponseCopyWith(
          GetResourcesChapterInfosResponse value,
          $Res Function(GetResourcesChapterInfosResponse) then) =
      _$GetResourcesChapterInfosResponseCopyWithImpl<$Res,
          GetResourcesChapterInfosResponse>;
  @useResult
  $Res call({@JsonKey(name: 'chapter_infos') List<ChapterInfos> chapterInfos});
}

/// @nodoc
class _$GetResourcesChapterInfosResponseCopyWithImpl<$Res,
        $Val extends GetResourcesChapterInfosResponse>
    implements $GetResourcesChapterInfosResponseCopyWith<$Res> {
  _$GetResourcesChapterInfosResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetResourcesChapterInfosResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapterInfos = null,
  }) {
    return _then(_value.copyWith(
      chapterInfos: null == chapterInfos
          ? _value.chapterInfos
          : chapterInfos // ignore: cast_nullable_to_non_nullable
              as List<ChapterInfos>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetResourcesChapterInfosResponseImplCopyWith<$Res>
    implements $GetResourcesChapterInfosResponseCopyWith<$Res> {
  factory _$$GetResourcesChapterInfosResponseImplCopyWith(
          _$GetResourcesChapterInfosResponseImpl value,
          $Res Function(_$GetResourcesChapterInfosResponseImpl) then) =
      __$$GetResourcesChapterInfosResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'chapter_infos') List<ChapterInfos> chapterInfos});
}

/// @nodoc
class __$$GetResourcesChapterInfosResponseImplCopyWithImpl<$Res>
    extends _$GetResourcesChapterInfosResponseCopyWithImpl<$Res,
        _$GetResourcesChapterInfosResponseImpl>
    implements _$$GetResourcesChapterInfosResponseImplCopyWith<$Res> {
  __$$GetResourcesChapterInfosResponseImplCopyWithImpl(
      _$GetResourcesChapterInfosResponseImpl _value,
      $Res Function(_$GetResourcesChapterInfosResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetResourcesChapterInfosResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapterInfos = null,
  }) {
    return _then(_$GetResourcesChapterInfosResponseImpl(
      chapterInfos: null == chapterInfos
          ? _value._chapterInfos
          : chapterInfos // ignore: cast_nullable_to_non_nullable
              as List<ChapterInfos>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetResourcesChapterInfosResponseImpl
    implements _GetResourcesChapterInfosResponse {
  const _$GetResourcesChapterInfosResponseImpl(
      {@JsonKey(name: 'chapter_infos')
      required final List<ChapterInfos> chapterInfos})
      : _chapterInfos = chapterInfos;

  factory _$GetResourcesChapterInfosResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetResourcesChapterInfosResponseImplFromJson(json);

  final List<ChapterInfos> _chapterInfos;
  @override
  @JsonKey(name: 'chapter_infos')
  List<ChapterInfos> get chapterInfos {
    if (_chapterInfos is EqualUnmodifiableListView) return _chapterInfos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chapterInfos);
  }

  @override
  String toString() {
    return 'GetResourcesChapterInfosResponse(chapterInfos: $chapterInfos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetResourcesChapterInfosResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._chapterInfos, _chapterInfos));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_chapterInfos));

  /// Create a copy of GetResourcesChapterInfosResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetResourcesChapterInfosResponseImplCopyWith<
          _$GetResourcesChapterInfosResponseImpl>
      get copyWith => __$$GetResourcesChapterInfosResponseImplCopyWithImpl<
          _$GetResourcesChapterInfosResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'chapter_infos') List<ChapterInfos> chapterInfos)
        $default,
  ) {
    return $default(chapterInfos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: 'chapter_infos') List<ChapterInfos> chapterInfos)?
        $default,
  ) {
    return $default?.call(chapterInfos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'chapter_infos') List<ChapterInfos> chapterInfos)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(chapterInfos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetResourcesChapterInfosResponse value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetResourcesChapterInfosResponse value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetResourcesChapterInfosResponse value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetResourcesChapterInfosResponseImplToJson(
      this,
    );
  }
}

abstract class _GetResourcesChapterInfosResponse
    implements GetResourcesChapterInfosResponse {
  const factory _GetResourcesChapterInfosResponse(
          {@JsonKey(name: 'chapter_infos')
          required final List<ChapterInfos> chapterInfos}) =
      _$GetResourcesChapterInfosResponseImpl;

  factory _GetResourcesChapterInfosResponse.fromJson(
          Map<String, dynamic> json) =
      _$GetResourcesChapterInfosResponseImpl.fromJson;

  @override
  @JsonKey(name: 'chapter_infos')
  List<ChapterInfos> get chapterInfos;

  /// Create a copy of GetResourcesChapterInfosResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetResourcesChapterInfosResponseImplCopyWith<
          _$GetResourcesChapterInfosResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
