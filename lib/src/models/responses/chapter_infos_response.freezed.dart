// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapter_infos_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChapterInfosResponse _$ChapterInfosResponseFromJson(Map<String, dynamic> json) {
  return _ChapterInfosResponse.fromJson(json);
}

/// @nodoc
mixin _$ChapterInfosResponse {
  List<Resource> get chapterInfos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChapterInfosResponseCopyWith<ChapterInfosResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterInfosResponseCopyWith<$Res> {
  factory $ChapterInfosResponseCopyWith(ChapterInfosResponse value,
          $Res Function(ChapterInfosResponse) then) =
      _$ChapterInfosResponseCopyWithImpl<$Res, ChapterInfosResponse>;
  @useResult
  $Res call({List<Resource> chapterInfos});
}

/// @nodoc
class _$ChapterInfosResponseCopyWithImpl<$Res,
        $Val extends ChapterInfosResponse>
    implements $ChapterInfosResponseCopyWith<$Res> {
  _$ChapterInfosResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapterInfos = null,
  }) {
    return _then(_value.copyWith(
      chapterInfos: null == chapterInfos
          ? _value.chapterInfos
          : chapterInfos // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChapterInfosResponseImplCopyWith<$Res>
    implements $ChapterInfosResponseCopyWith<$Res> {
  factory _$$ChapterInfosResponseImplCopyWith(_$ChapterInfosResponseImpl value,
          $Res Function(_$ChapterInfosResponseImpl) then) =
      __$$ChapterInfosResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Resource> chapterInfos});
}

/// @nodoc
class __$$ChapterInfosResponseImplCopyWithImpl<$Res>
    extends _$ChapterInfosResponseCopyWithImpl<$Res, _$ChapterInfosResponseImpl>
    implements _$$ChapterInfosResponseImplCopyWith<$Res> {
  __$$ChapterInfosResponseImplCopyWithImpl(_$ChapterInfosResponseImpl _value,
      $Res Function(_$ChapterInfosResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapterInfos = null,
  }) {
    return _then(_$ChapterInfosResponseImpl(
      chapterInfos: null == chapterInfos
          ? _value._chapterInfos
          : chapterInfos // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChapterInfosResponseImpl extends _ChapterInfosResponse {
  const _$ChapterInfosResponseImpl({required final List<Resource> chapterInfos})
      : _chapterInfos = chapterInfos,
        super._();

  factory _$ChapterInfosResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChapterInfosResponseImplFromJson(json);

  final List<Resource> _chapterInfos;
  @override
  List<Resource> get chapterInfos {
    if (_chapterInfos is EqualUnmodifiableListView) return _chapterInfos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chapterInfos);
  }

  @override
  String toString() {
    return 'ChapterInfosResponse(chapterInfos: $chapterInfos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterInfosResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._chapterInfos, _chapterInfos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_chapterInfos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterInfosResponseImplCopyWith<_$ChapterInfosResponseImpl>
      get copyWith =>
          __$$ChapterInfosResponseImplCopyWithImpl<_$ChapterInfosResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChapterInfosResponseImplToJson(
      this,
    );
  }
}

abstract class _ChapterInfosResponse extends ChapterInfosResponse {
  const factory _ChapterInfosResponse(
          {required final List<Resource> chapterInfos}) =
      _$ChapterInfosResponseImpl;
  const _ChapterInfosResponse._() : super._();

  factory _ChapterInfosResponse.fromJson(Map<String, dynamic> json) =
      _$ChapterInfosResponseImpl.fromJson;

  @override
  List<Resource> get chapterInfos;
  @override
  @JsonKey(ignore: true)
  _$$ChapterInfosResponseImplCopyWith<_$ChapterInfosResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
