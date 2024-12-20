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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChapterInfo _$ChapterInfoFromJson(Map<String, dynamic> json) {
  return _ChapterInfo.fromJson(json);
}

/// @nodoc
mixin _$ChapterInfo {
  @JsonKey(name: 'chapter_id')
  num get chapterId => throw _privateConstructorUsedError;

  /// Long text of Chapter info, this could include html tags for formatting and styling.
  String get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'short_text')
  String get shortText => throw _privateConstructorUsedError;
  @JsonKey(name: 'language_name')
  String get languageName => throw _privateConstructorUsedError;

  /// Name of the source, could be a book name or site name.
  String get source => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'chapter_id') num chapterId,
            String text,
            @JsonKey(name: 'short_text') String shortText,
            @JsonKey(name: 'language_name') String languageName,
            String source)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: 'chapter_id') num chapterId,
            String text,
            @JsonKey(name: 'short_text') String shortText,
            @JsonKey(name: 'language_name') String languageName,
            String source)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'chapter_id') num chapterId,
            String text,
            @JsonKey(name: 'short_text') String shortText,
            @JsonKey(name: 'language_name') String languageName,
            String source)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ChapterInfo value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ChapterInfo value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ChapterInfo value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ChapterInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChapterInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@JsonKey(name: 'chapter_id') num chapterId,
      String text,
      @JsonKey(name: 'short_text') String shortText,
      @JsonKey(name: 'language_name') String languageName,
      String source});
}

/// @nodoc
class _$ChapterInfoCopyWithImpl<$Res, $Val extends ChapterInfo>
    implements $ChapterInfoCopyWith<$Res> {
  _$ChapterInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChapterInfo
  /// with the given fields replaced by the non-null parameter values.
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
              as num,
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
      {@JsonKey(name: 'chapter_id') num chapterId,
      String text,
      @JsonKey(name: 'short_text') String shortText,
      @JsonKey(name: 'language_name') String languageName,
      String source});
}

/// @nodoc
class __$$ChapterInfoImplCopyWithImpl<$Res>
    extends _$ChapterInfoCopyWithImpl<$Res, _$ChapterInfoImpl>
    implements _$$ChapterInfoImplCopyWith<$Res> {
  __$$ChapterInfoImplCopyWithImpl(
      _$ChapterInfoImpl _value, $Res Function(_$ChapterInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChapterInfo
  /// with the given fields replaced by the non-null parameter values.
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
              as num,
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
class _$ChapterInfoImpl implements _ChapterInfo {
  const _$ChapterInfoImpl(
      {@JsonKey(name: 'chapter_id') required this.chapterId,
      required this.text,
      @JsonKey(name: 'short_text') required this.shortText,
      @JsonKey(name: 'language_name') required this.languageName,
      required this.source});

  factory _$ChapterInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChapterInfoImplFromJson(json);

  @override
  @JsonKey(name: 'chapter_id')
  final num chapterId;

  /// Long text of Chapter info, this could include html tags for formatting and styling.
  @override
  final String text;
  @override
  @JsonKey(name: 'short_text')
  final String shortText;
  @override
  @JsonKey(name: 'language_name')
  final String languageName;

  /// Name of the source, could be a book name or site name.
  @override
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, chapterId, text, shortText, languageName, source);

  /// Create a copy of ChapterInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterInfoImplCopyWith<_$ChapterInfoImpl> get copyWith =>
      __$$ChapterInfoImplCopyWithImpl<_$ChapterInfoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'chapter_id') num chapterId,
            String text,
            @JsonKey(name: 'short_text') String shortText,
            @JsonKey(name: 'language_name') String languageName,
            String source)
        $default,
  ) {
    return $default(chapterId, text, shortText, languageName, source);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: 'chapter_id') num chapterId,
            String text,
            @JsonKey(name: 'short_text') String shortText,
            @JsonKey(name: 'language_name') String languageName,
            String source)?
        $default,
  ) {
    return $default?.call(chapterId, text, shortText, languageName, source);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'chapter_id') num chapterId,
            String text,
            @JsonKey(name: 'short_text') String shortText,
            @JsonKey(name: 'language_name') String languageName,
            String source)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(chapterId, text, shortText, languageName, source);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ChapterInfo value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ChapterInfo value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ChapterInfo value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChapterInfoImplToJson(
      this,
    );
  }
}

abstract class _ChapterInfo implements ChapterInfo {
  const factory _ChapterInfo(
      {@JsonKey(name: 'chapter_id') required final num chapterId,
      required final String text,
      @JsonKey(name: 'short_text') required final String shortText,
      @JsonKey(name: 'language_name') required final String languageName,
      required final String source}) = _$ChapterInfoImpl;

  factory _ChapterInfo.fromJson(Map<String, dynamic> json) =
      _$ChapterInfoImpl.fromJson;

  @override
  @JsonKey(name: 'chapter_id')
  num get chapterId;

  /// Long text of Chapter info, this could include html tags for formatting and styling.
  @override
  String get text;
  @override
  @JsonKey(name: 'short_text')
  String get shortText;
  @override
  @JsonKey(name: 'language_name')
  String get languageName;

  /// Name of the source, could be a book name or site name.
  @override
  String get source;

  /// Create a copy of ChapterInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChapterInfoImplCopyWith<_$ChapterInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
