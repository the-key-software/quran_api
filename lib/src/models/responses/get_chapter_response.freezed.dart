// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_chapter_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetChapterResponse _$GetChapterResponseFromJson(Map<String, dynamic> json) {
  return _GetChapterResponse.fromJson(json);
}

/// @nodoc
mixin _$GetChapterResponse {
  Chapter get chapter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetChapterResponseCopyWith<GetChapterResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetChapterResponseCopyWith<$Res> {
  factory $GetChapterResponseCopyWith(
          GetChapterResponse value, $Res Function(GetChapterResponse) then) =
      _$GetChapterResponseCopyWithImpl<$Res, GetChapterResponse>;
  @useResult
  $Res call({Chapter chapter});

  $ChapterCopyWith<$Res> get chapter;
}

/// @nodoc
class _$GetChapterResponseCopyWithImpl<$Res, $Val extends GetChapterResponse>
    implements $GetChapterResponseCopyWith<$Res> {
  _$GetChapterResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapter = null,
  }) {
    return _then(_value.copyWith(
      chapter: null == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as Chapter,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChapterCopyWith<$Res> get chapter {
    return $ChapterCopyWith<$Res>(_value.chapter, (value) {
      return _then(_value.copyWith(chapter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetChapterResponseImplCopyWith<$Res>
    implements $GetChapterResponseCopyWith<$Res> {
  factory _$$GetChapterResponseImplCopyWith(_$GetChapterResponseImpl value,
          $Res Function(_$GetChapterResponseImpl) then) =
      __$$GetChapterResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Chapter chapter});

  @override
  $ChapterCopyWith<$Res> get chapter;
}

/// @nodoc
class __$$GetChapterResponseImplCopyWithImpl<$Res>
    extends _$GetChapterResponseCopyWithImpl<$Res, _$GetChapterResponseImpl>
    implements _$$GetChapterResponseImplCopyWith<$Res> {
  __$$GetChapterResponseImplCopyWithImpl(_$GetChapterResponseImpl _value,
      $Res Function(_$GetChapterResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapter = null,
  }) {
    return _then(_$GetChapterResponseImpl(
      chapter: null == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as Chapter,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetChapterResponseImpl extends _GetChapterResponse {
  const _$GetChapterResponseImpl({required this.chapter}) : super._();

  factory _$GetChapterResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetChapterResponseImplFromJson(json);

  @override
  final Chapter chapter;

  @override
  String toString() {
    return 'GetChapterResponse(chapter: $chapter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetChapterResponseImpl &&
            (identical(other.chapter, chapter) || other.chapter == chapter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, chapter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetChapterResponseImplCopyWith<_$GetChapterResponseImpl> get copyWith =>
      __$$GetChapterResponseImplCopyWithImpl<_$GetChapterResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetChapterResponseImplToJson(
      this,
    );
  }
}

abstract class _GetChapterResponse extends GetChapterResponse {
  const factory _GetChapterResponse({required final Chapter chapter}) =
      _$GetChapterResponseImpl;
  const _GetChapterResponse._() : super._();

  factory _GetChapterResponse.fromJson(Map<String, dynamic> json) =
      _$GetChapterResponseImpl.fromJson;

  @override
  Chapter get chapter;
  @override
  @JsonKey(ignore: true)
  _$$GetChapterResponseImplCopyWith<_$GetChapterResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
