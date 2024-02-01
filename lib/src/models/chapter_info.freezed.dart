// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapter_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChapterInfo _$ChapterInfoFromJson(Map<String, dynamic> json) {
  return _ChapterInfo.fromJson(json);
}

/// @nodoc
mixin _$ChapterInfo {
  @JsonKey(name: 'chapter_id')
  double get chapterId => throw _privateConstructorUsedError;

  /// Long text of chapter info, this could include html tags for formatting and styling.
  @JsonKey(name: 'text')
  String get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'short_text')
  String get shortText => throw _privateConstructorUsedError;
  @JsonKey(name: 'language_name')
  String get languageName => throw _privateConstructorUsedError;

  /// Name of the source, could be a book name or site name.
  @JsonKey(name: 'source')
  String get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChapterInfoCopyWith<ChapterInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterInfoCopyWith<$Res> {
  factory $ChapterInfoCopyWith(
          ChapterInfo value, $Res Function(ChapterInfo) then) =
      _$ChapterInfoCopyWithImpl<$Res, ChapterInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'chapter_id') double chapterId,
      @JsonKey(name: 'text') String text,
      @JsonKey(name: 'short_text') String shortText,
      @JsonKey(name: 'language_name') String languageName,
      @JsonKey(name: 'source') String source});
}

/// @nodoc
class _$ChapterInfoCopyWithImpl<$Res, $Val extends ChapterInfo>
    implements $ChapterInfoCopyWith<$Res> {
  _$ChapterInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapterId = null,
    Object? text = null,
    Object? shortText = null,
    Object? languageName = null,
    Object? source = null,
  }) {
    return _then(_value.copyWith(
      chapterId: null == chapterId
          ? _value.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as double,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      shortText: null == shortText
          ? _value.shortText
          : shortText // ignore: cast_nullable_to_non_nullable
              as String,
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChapterInfoImplCopyWith<$Res>
    implements $ChapterInfoCopyWith<$Res> {
  factory _$$ChapterInfoImplCopyWith(
          _$ChapterInfoImpl value, $Res Function(_$ChapterInfoImpl) then) =
      __$$ChapterInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'chapter_id') double chapterId,
      @JsonKey(name: 'text') String text,
      @JsonKey(name: 'short_text') String shortText,
      @JsonKey(name: 'language_name') String languageName,
      @JsonKey(name: 'source') String source});
}

/// @nodoc
class __$$ChapterInfoImplCopyWithImpl<$Res>
    extends _$ChapterInfoCopyWithImpl<$Res, _$ChapterInfoImpl>
    implements _$$ChapterInfoImplCopyWith<$Res> {
  __$$ChapterInfoImplCopyWithImpl(
      _$ChapterInfoImpl _value, $Res Function(_$ChapterInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapterId = null,
    Object? text = null,
    Object? shortText = null,
    Object? languageName = null,
    Object? source = null,
  }) {
    return _then(_$ChapterInfoImpl(
      chapterId: null == chapterId
          ? _value.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as double,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      shortText: null == shortText
          ? _value.shortText
          : shortText // ignore: cast_nullable_to_non_nullable
              as String,
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChapterInfoImpl extends _ChapterInfo {
  const _$ChapterInfoImpl(
      {@JsonKey(name: 'chapter_id') required this.chapterId,
      @JsonKey(name: 'text') required this.text,
      @JsonKey(name: 'short_text') required this.shortText,
      @JsonKey(name: 'language_name') required this.languageName,
      @JsonKey(name: 'source') required this.source})
      : super._();

  factory _$ChapterInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChapterInfoImplFromJson(json);

  @override
  @JsonKey(name: 'chapter_id')
  final double chapterId;

  /// Long text of chapter info, this could include html tags for formatting and styling.
  @override
  @JsonKey(name: 'text')
  final String text;
  @override
  @JsonKey(name: 'short_text')
  final String shortText;
  @override
  @JsonKey(name: 'language_name')
  final String languageName;

  /// Name of the source, could be a book name or site name.
  @override
  @JsonKey(name: 'source')
  final String source;

  @override
  String toString() {
    return 'ChapterInfo(chapterId: $chapterId, text: $text, shortText: $shortText, languageName: $languageName, source: $source)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterInfoImpl &&
            (identical(other.chapterId, chapterId) ||
                other.chapterId == chapterId) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.shortText, shortText) ||
                other.shortText == shortText) &&
            (identical(other.languageName, languageName) ||
                other.languageName == languageName) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, chapterId, text, shortText, languageName, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterInfoImplCopyWith<_$ChapterInfoImpl> get copyWith =>
      __$$ChapterInfoImplCopyWithImpl<_$ChapterInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChapterInfoImplToJson(
      this,
    );
  }
}

abstract class _ChapterInfo extends ChapterInfo {
  const factory _ChapterInfo(
          {@JsonKey(name: 'chapter_id') required final double chapterId,
          @JsonKey(name: 'text') required final String text,
          @JsonKey(name: 'short_text') required final String shortText,
          @JsonKey(name: 'language_name') required final String languageName,
          @JsonKey(name: 'source') required final String source}) =
      _$ChapterInfoImpl;
  const _ChapterInfo._() : super._();

  factory _ChapterInfo.fromJson(Map<String, dynamic> json) =
      _$ChapterInfoImpl.fromJson;

  @override
  @JsonKey(name: 'chapter_id')
  double get chapterId;
  @override

  /// Long text of chapter info, this could include html tags for formatting and styling.
  @JsonKey(name: 'text')
  String get text;
  @override
  @JsonKey(name: 'short_text')
  String get shortText;
  @override
  @JsonKey(name: 'language_name')
  String get languageName;
  @override

  /// Name of the source, could be a book name or site name.
  @JsonKey(name: 'source')
  String get source;
  @override
  @JsonKey(ignore: true)
  _$$ChapterInfoImplCopyWith<_$ChapterInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
