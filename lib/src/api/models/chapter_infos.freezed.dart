// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapter_infos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChapterInfos _$ChapterInfosFromJson(Map<String, dynamic> json) {
  return _ChapterInfos.fromJson(json);
}

/// @nodoc
mixin _$ChapterInfos {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'author_name')
  String get authorName => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'language_name')
  String get languageName => throw _privateConstructorUsedError;
  @JsonKey(name: 'translated_name')
  TranslatedName get translatedName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int id,
            String name,
            @JsonKey(name: 'author_name') String authorName,
            String? slug,
            @JsonKey(name: 'language_name') String languageName,
            @JsonKey(name: 'translated_name') TranslatedName translatedName)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int id,
            String name,
            @JsonKey(name: 'author_name') String authorName,
            String? slug,
            @JsonKey(name: 'language_name') String languageName,
            @JsonKey(name: 'translated_name') TranslatedName translatedName)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int id,
            String name,
            @JsonKey(name: 'author_name') String authorName,
            String? slug,
            @JsonKey(name: 'language_name') String languageName,
            @JsonKey(name: 'translated_name') TranslatedName translatedName)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ChapterInfos value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ChapterInfos value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ChapterInfos value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ChapterInfos to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChapterInfos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChapterInfosCopyWith<ChapterInfos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterInfosCopyWith<$Res> {
  factory $ChapterInfosCopyWith(
          ChapterInfos value, $Res Function(ChapterInfos) then) =
      _$ChapterInfosCopyWithImpl<$Res, ChapterInfos>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'author_name') String authorName,
      String? slug,
      @JsonKey(name: 'language_name') String languageName,
      @JsonKey(name: 'translated_name') TranslatedName translatedName});

  $TranslatedNameCopyWith<$Res> get translatedName;
}

/// @nodoc
class _$ChapterInfosCopyWithImpl<$Res, $Val extends ChapterInfos>
    implements $ChapterInfosCopyWith<$Res> {
  _$ChapterInfosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChapterInfos
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? authorName = null,
    Object? slug = freezed,
    Object? languageName = null,
    Object? translatedName = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: null == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
      translatedName: null == translatedName
          ? _value.translatedName
          : translatedName // ignore: cast_nullable_to_non_nullable
              as TranslatedName,
    ) as $Val);
  }

  /// Create a copy of ChapterInfos
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TranslatedNameCopyWith<$Res> get translatedName {
    return $TranslatedNameCopyWith<$Res>(_value.translatedName, (value) {
      return _then(_value.copyWith(translatedName: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChapterInfosImplCopyWith<$Res>
    implements $ChapterInfosCopyWith<$Res> {
  factory _$$ChapterInfosImplCopyWith(
          _$ChapterInfosImpl value, $Res Function(_$ChapterInfosImpl) then) =
      __$$ChapterInfosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'author_name') String authorName,
      String? slug,
      @JsonKey(name: 'language_name') String languageName,
      @JsonKey(name: 'translated_name') TranslatedName translatedName});

  @override
  $TranslatedNameCopyWith<$Res> get translatedName;
}

/// @nodoc
class __$$ChapterInfosImplCopyWithImpl<$Res>
    extends _$ChapterInfosCopyWithImpl<$Res, _$ChapterInfosImpl>
    implements _$$ChapterInfosImplCopyWith<$Res> {
  __$$ChapterInfosImplCopyWithImpl(
      _$ChapterInfosImpl _value, $Res Function(_$ChapterInfosImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChapterInfos
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? authorName = null,
    Object? slug = freezed,
    Object? languageName = null,
    Object? translatedName = null,
  }) {
    return _then(_$ChapterInfosImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: null == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
      translatedName: null == translatedName
          ? _value.translatedName
          : translatedName // ignore: cast_nullable_to_non_nullable
              as TranslatedName,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChapterInfosImpl implements _ChapterInfos {
  const _$ChapterInfosImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'author_name') required this.authorName,
      required this.slug,
      @JsonKey(name: 'language_name') required this.languageName,
      @JsonKey(name: 'translated_name') required this.translatedName});

  factory _$ChapterInfosImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChapterInfosImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'author_name')
  final String authorName;
  @override
  final String? slug;
  @override
  @JsonKey(name: 'language_name')
  final String languageName;
  @override
  @JsonKey(name: 'translated_name')
  final TranslatedName translatedName;

  @override
  String toString() {
    return 'ChapterInfos(id: $id, name: $name, authorName: $authorName, slug: $slug, languageName: $languageName, translatedName: $translatedName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterInfosImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.languageName, languageName) ||
                other.languageName == languageName) &&
            (identical(other.translatedName, translatedName) ||
                other.translatedName == translatedName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, authorName, slug, languageName, translatedName);

  /// Create a copy of ChapterInfos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterInfosImplCopyWith<_$ChapterInfosImpl> get copyWith =>
      __$$ChapterInfosImplCopyWithImpl<_$ChapterInfosImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int id,
            String name,
            @JsonKey(name: 'author_name') String authorName,
            String? slug,
            @JsonKey(name: 'language_name') String languageName,
            @JsonKey(name: 'translated_name') TranslatedName translatedName)
        $default,
  ) {
    return $default(id, name, authorName, slug, languageName, translatedName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int id,
            String name,
            @JsonKey(name: 'author_name') String authorName,
            String? slug,
            @JsonKey(name: 'language_name') String languageName,
            @JsonKey(name: 'translated_name') TranslatedName translatedName)?
        $default,
  ) {
    return $default?.call(
        id, name, authorName, slug, languageName, translatedName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int id,
            String name,
            @JsonKey(name: 'author_name') String authorName,
            String? slug,
            @JsonKey(name: 'language_name') String languageName,
            @JsonKey(name: 'translated_name') TranslatedName translatedName)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, name, authorName, slug, languageName, translatedName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ChapterInfos value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ChapterInfos value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ChapterInfos value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChapterInfosImplToJson(
      this,
    );
  }
}

abstract class _ChapterInfos implements ChapterInfos {
  const factory _ChapterInfos(
      {required final int id,
      required final String name,
      @JsonKey(name: 'author_name') required final String authorName,
      required final String? slug,
      @JsonKey(name: 'language_name') required final String languageName,
      @JsonKey(name: 'translated_name')
      required final TranslatedName translatedName}) = _$ChapterInfosImpl;

  factory _ChapterInfos.fromJson(Map<String, dynamic> json) =
      _$ChapterInfosImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'author_name')
  String get authorName;
  @override
  String? get slug;
  @override
  @JsonKey(name: 'language_name')
  String get languageName;
  @override
  @JsonKey(name: 'translated_name')
  TranslatedName get translatedName;

  /// Create a copy of ChapterInfos
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChapterInfosImplCopyWith<_$ChapterInfosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
