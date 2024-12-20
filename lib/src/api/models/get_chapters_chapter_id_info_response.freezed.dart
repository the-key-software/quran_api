// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_chapters_chapter_id_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetChaptersChapterIdInfoResponse _$GetChaptersChapterIdInfoResponseFromJson(
    Map<String, dynamic> json) {
  return _GetChaptersChapterIdInfoResponse.fromJson(json);
}

/// @nodoc
mixin _$GetChaptersChapterIdInfoResponse {
  @JsonKey(name: 'chapter_info')
  ChapterInfo get chapterInfo => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'chapter_info') ChapterInfo chapterInfo)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: 'chapter_info') ChapterInfo chapterInfo)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'chapter_info') ChapterInfo chapterInfo)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetChaptersChapterIdInfoResponse value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetChaptersChapterIdInfoResponse value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetChaptersChapterIdInfoResponse value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetChaptersChapterIdInfoResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetChaptersChapterIdInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetChaptersChapterIdInfoResponseCopyWith<GetChaptersChapterIdInfoResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetChaptersChapterIdInfoResponseCopyWith<$Res> {
  factory $GetChaptersChapterIdInfoResponseCopyWith(
          GetChaptersChapterIdInfoResponse value,
          $Res Function(GetChaptersChapterIdInfoResponse) then) =
      _$GetChaptersChapterIdInfoResponseCopyWithImpl<$Res,
          GetChaptersChapterIdInfoResponse>;
  @useResult
  $Res call({@JsonKey(name: 'chapter_info') ChapterInfo chapterInfo});

  $ChapterInfoCopyWith<$Res> get chapterInfo;
}

/// @nodoc
class _$GetChaptersChapterIdInfoResponseCopyWithImpl<$Res,
        $Val extends GetChaptersChapterIdInfoResponse>
    implements $GetChaptersChapterIdInfoResponseCopyWith<$Res> {
  _$GetChaptersChapterIdInfoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetChaptersChapterIdInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapterInfo = null,
  }) {
    return _then(_value.copyWith(
      chapterInfo: null == chapterInfo
          ? _value.chapterInfo
          : chapterInfo // ignore: cast_nullable_to_non_nullable
              as ChapterInfo,
    ) as $Val);
  }

  /// Create a copy of GetChaptersChapterIdInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChapterInfoCopyWith<$Res> get chapterInfo {
    return $ChapterInfoCopyWith<$Res>(_value.chapterInfo, (value) {
      return _then(_value.copyWith(chapterInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetChaptersChapterIdInfoResponseImplCopyWith<$Res>
    implements $GetChaptersChapterIdInfoResponseCopyWith<$Res> {
  factory _$$GetChaptersChapterIdInfoResponseImplCopyWith(
          _$GetChaptersChapterIdInfoResponseImpl value,
          $Res Function(_$GetChaptersChapterIdInfoResponseImpl) then) =
      __$$GetChaptersChapterIdInfoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'chapter_info') ChapterInfo chapterInfo});

  @override
  $ChapterInfoCopyWith<$Res> get chapterInfo;
}

/// @nodoc
class __$$GetChaptersChapterIdInfoResponseImplCopyWithImpl<$Res>
    extends _$GetChaptersChapterIdInfoResponseCopyWithImpl<$Res,
        _$GetChaptersChapterIdInfoResponseImpl>
    implements _$$GetChaptersChapterIdInfoResponseImplCopyWith<$Res> {
  __$$GetChaptersChapterIdInfoResponseImplCopyWithImpl(
      _$GetChaptersChapterIdInfoResponseImpl _value,
      $Res Function(_$GetChaptersChapterIdInfoResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetChaptersChapterIdInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapterInfo = null,
  }) {
    return _then(_$GetChaptersChapterIdInfoResponseImpl(
      chapterInfo: null == chapterInfo
          ? _value.chapterInfo
          : chapterInfo // ignore: cast_nullable_to_non_nullable
              as ChapterInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetChaptersChapterIdInfoResponseImpl
    implements _GetChaptersChapterIdInfoResponse {
  const _$GetChaptersChapterIdInfoResponseImpl(
      {@JsonKey(name: 'chapter_info') required this.chapterInfo});

  factory _$GetChaptersChapterIdInfoResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetChaptersChapterIdInfoResponseImplFromJson(json);

  @override
  @JsonKey(name: 'chapter_info')
  final ChapterInfo chapterInfo;

  @override
  String toString() {
    return 'GetChaptersChapterIdInfoResponse(chapterInfo: $chapterInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetChaptersChapterIdInfoResponseImpl &&
            (identical(other.chapterInfo, chapterInfo) ||
                other.chapterInfo == chapterInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chapterInfo);

  /// Create a copy of GetChaptersChapterIdInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetChaptersChapterIdInfoResponseImplCopyWith<
          _$GetChaptersChapterIdInfoResponseImpl>
      get copyWith => __$$GetChaptersChapterIdInfoResponseImplCopyWithImpl<
          _$GetChaptersChapterIdInfoResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'chapter_info') ChapterInfo chapterInfo)
        $default,
  ) {
    return $default(chapterInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: 'chapter_info') ChapterInfo chapterInfo)?
        $default,
  ) {
    return $default?.call(chapterInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'chapter_info') ChapterInfo chapterInfo)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(chapterInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetChaptersChapterIdInfoResponse value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetChaptersChapterIdInfoResponse value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetChaptersChapterIdInfoResponse value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetChaptersChapterIdInfoResponseImplToJson(
      this,
    );
  }
}

abstract class _GetChaptersChapterIdInfoResponse
    implements GetChaptersChapterIdInfoResponse {
  const factory _GetChaptersChapterIdInfoResponse(
          {@JsonKey(name: 'chapter_info')
          required final ChapterInfo chapterInfo}) =
      _$GetChaptersChapterIdInfoResponseImpl;

  factory _GetChaptersChapterIdInfoResponse.fromJson(
          Map<String, dynamic> json) =
      _$GetChaptersChapterIdInfoResponseImpl.fromJson;

  @override
  @JsonKey(name: 'chapter_info')
  ChapterInfo get chapterInfo;

  /// Create a copy of GetChaptersChapterIdInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetChaptersChapterIdInfoResponseImplCopyWith<
          _$GetChaptersChapterIdInfoResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
