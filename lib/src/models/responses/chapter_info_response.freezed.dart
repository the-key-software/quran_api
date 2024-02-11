// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapter_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChapterInfoResponse _$ChapterInfoResponseFromJson(Map<String, dynamic> json) {
  return _ChapterInfoResponse.fromJson(json);
}

/// @nodoc
mixin _$ChapterInfoResponse {
  ChapterInfo get chapterInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChapterInfoResponseCopyWith<ChapterInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterInfoResponseCopyWith<$Res> {
  factory $ChapterInfoResponseCopyWith(
          ChapterInfoResponse value, $Res Function(ChapterInfoResponse) then) =
      _$ChapterInfoResponseCopyWithImpl<$Res, ChapterInfoResponse>;
  @useResult
  $Res call({ChapterInfo chapterInfo});

  $ChapterInfoCopyWith<$Res> get chapterInfo;
}

/// @nodoc
class _$ChapterInfoResponseCopyWithImpl<$Res, $Val extends ChapterInfoResponse>
    implements $ChapterInfoResponseCopyWith<$Res> {
  _$ChapterInfoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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

  @override
  @pragma('vm:prefer-inline')
  $ChapterInfoCopyWith<$Res> get chapterInfo {
    return $ChapterInfoCopyWith<$Res>(_value.chapterInfo, (value) {
      return _then(_value.copyWith(chapterInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChapterInfoResponseImplCopyWith<$Res>
    implements $ChapterInfoResponseCopyWith<$Res> {
  factory _$$ChapterInfoResponseImplCopyWith(_$ChapterInfoResponseImpl value,
          $Res Function(_$ChapterInfoResponseImpl) then) =
      __$$ChapterInfoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChapterInfo chapterInfo});

  @override
  $ChapterInfoCopyWith<$Res> get chapterInfo;
}

/// @nodoc
class __$$ChapterInfoResponseImplCopyWithImpl<$Res>
    extends _$ChapterInfoResponseCopyWithImpl<$Res, _$ChapterInfoResponseImpl>
    implements _$$ChapterInfoResponseImplCopyWith<$Res> {
  __$$ChapterInfoResponseImplCopyWithImpl(_$ChapterInfoResponseImpl _value,
      $Res Function(_$ChapterInfoResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapterInfo = null,
  }) {
    return _then(_$ChapterInfoResponseImpl(
      chapterInfo: null == chapterInfo
          ? _value.chapterInfo
          : chapterInfo // ignore: cast_nullable_to_non_nullable
              as ChapterInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChapterInfoResponseImpl extends _ChapterInfoResponse {
  const _$ChapterInfoResponseImpl({required this.chapterInfo}) : super._();

  factory _$ChapterInfoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChapterInfoResponseImplFromJson(json);

  @override
  final ChapterInfo chapterInfo;

  @override
  String toString() {
    return 'ChapterInfoResponse(chapterInfo: $chapterInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterInfoResponseImpl &&
            (identical(other.chapterInfo, chapterInfo) ||
                other.chapterInfo == chapterInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, chapterInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterInfoResponseImplCopyWith<_$ChapterInfoResponseImpl> get copyWith =>
      __$$ChapterInfoResponseImplCopyWithImpl<_$ChapterInfoResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChapterInfoResponseImplToJson(
      this,
    );
  }
}

abstract class _ChapterInfoResponse extends ChapterInfoResponse {
  const factory _ChapterInfoResponse({required final ChapterInfo chapterInfo}) =
      _$ChapterInfoResponseImpl;
  const _ChapterInfoResponse._() : super._();

  factory _ChapterInfoResponse.fromJson(Map<String, dynamic> json) =
      _$ChapterInfoResponseImpl.fromJson;

  @override
  ChapterInfo get chapterInfo;
  @override
  @JsonKey(ignore: true)
  _$$ChapterInfoResponseImplCopyWith<_$ChapterInfoResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
