// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Translation _$TranslationFromJson(Map<String, dynamic> json) {
  return _Translation.fromJson(json);
}

/// @nodoc
mixin _$Translation {
  @JsonKey(name: 'resource_id')
  int get resourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'resource_name')
  String get resourceName => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;

  /// Text of the translation, text could have HTML tags for formatting and footnotes.
  @JsonKey(name: 'text')
  String get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'verse_id')
  int get verseId => throw _privateConstructorUsedError;
  @JsonKey(name: 'language_id')
  int get languageId => throw _privateConstructorUsedError;
  @JsonKey(name: 'language_name')
  String get languageName => throw _privateConstructorUsedError;
  @JsonKey(name: 'verse_key')
  VerseKey get verseKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'chapter_id')
  int get chapterId => throw _privateConstructorUsedError;
  @JsonKey(name: 'verse_number')
  int get verseNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'juz_number')
  int get juzNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'hizb_number')
  int get hizbNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'rub_number')
  int get rubNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'page_number')
  int get pageNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationCopyWith<Translation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationCopyWith<$Res> {
  factory $TranslationCopyWith(
          Translation value, $Res Function(Translation) then) =
      _$TranslationCopyWithImpl<$Res, Translation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'resource_id') int resourceId,
      @JsonKey(name: 'resource_name') String resourceName,
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'text') String text,
      @JsonKey(name: 'verse_id') int verseId,
      @JsonKey(name: 'language_id') int languageId,
      @JsonKey(name: 'language_name') String languageName,
      @JsonKey(name: 'verse_key') VerseKey verseKey,
      @JsonKey(name: 'chapter_id') int chapterId,
      @JsonKey(name: 'verse_number') int verseNumber,
      @JsonKey(name: 'juz_number') int juzNumber,
      @JsonKey(name: 'hizb_number') int hizbNumber,
      @JsonKey(name: 'rub_number') int rubNumber,
      @JsonKey(name: 'page_number') int pageNumber});
}

/// @nodoc
class _$TranslationCopyWithImpl<$Res, $Val extends Translation>
    implements $TranslationCopyWith<$Res> {
  _$TranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceId = null,
    Object? resourceName = null,
    Object? id = null,
    Object? text = null,
    Object? verseId = null,
    Object? languageId = null,
    Object? languageName = null,
    Object? verseKey = null,
    Object? chapterId = null,
    Object? verseNumber = null,
    Object? juzNumber = null,
    Object? hizbNumber = null,
    Object? rubNumber = null,
    Object? pageNumber = null,
  }) {
    return _then(_value.copyWith(
      resourceId: null == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as int,
      resourceName: null == resourceName
          ? _value.resourceName
          : resourceName // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      verseId: null == verseId
          ? _value.verseId
          : verseId // ignore: cast_nullable_to_non_nullable
              as int,
      languageId: null == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int,
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
      verseKey: null == verseKey
          ? _value.verseKey
          : verseKey // ignore: cast_nullable_to_non_nullable
              as VerseKey,
      chapterId: null == chapterId
          ? _value.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as int,
      verseNumber: null == verseNumber
          ? _value.verseNumber
          : verseNumber // ignore: cast_nullable_to_non_nullable
              as int,
      juzNumber: null == juzNumber
          ? _value.juzNumber
          : juzNumber // ignore: cast_nullable_to_non_nullable
              as int,
      hizbNumber: null == hizbNumber
          ? _value.hizbNumber
          : hizbNumber // ignore: cast_nullable_to_non_nullable
              as int,
      rubNumber: null == rubNumber
          ? _value.rubNumber
          : rubNumber // ignore: cast_nullable_to_non_nullable
              as int,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TranslationImplCopyWith<$Res>
    implements $TranslationCopyWith<$Res> {
  factory _$$TranslationImplCopyWith(
          _$TranslationImpl value, $Res Function(_$TranslationImpl) then) =
      __$$TranslationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'resource_id') int resourceId,
      @JsonKey(name: 'resource_name') String resourceName,
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'text') String text,
      @JsonKey(name: 'verse_id') int verseId,
      @JsonKey(name: 'language_id') int languageId,
      @JsonKey(name: 'language_name') String languageName,
      @JsonKey(name: 'verse_key') VerseKey verseKey,
      @JsonKey(name: 'chapter_id') int chapterId,
      @JsonKey(name: 'verse_number') int verseNumber,
      @JsonKey(name: 'juz_number') int juzNumber,
      @JsonKey(name: 'hizb_number') int hizbNumber,
      @JsonKey(name: 'rub_number') int rubNumber,
      @JsonKey(name: 'page_number') int pageNumber});
}

/// @nodoc
class __$$TranslationImplCopyWithImpl<$Res>
    extends _$TranslationCopyWithImpl<$Res, _$TranslationImpl>
    implements _$$TranslationImplCopyWith<$Res> {
  __$$TranslationImplCopyWithImpl(
      _$TranslationImpl _value, $Res Function(_$TranslationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceId = null,
    Object? resourceName = null,
    Object? id = null,
    Object? text = null,
    Object? verseId = null,
    Object? languageId = null,
    Object? languageName = null,
    Object? verseKey = null,
    Object? chapterId = null,
    Object? verseNumber = null,
    Object? juzNumber = null,
    Object? hizbNumber = null,
    Object? rubNumber = null,
    Object? pageNumber = null,
  }) {
    return _then(_$TranslationImpl(
      resourceId: null == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as int,
      resourceName: null == resourceName
          ? _value.resourceName
          : resourceName // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      verseId: null == verseId
          ? _value.verseId
          : verseId // ignore: cast_nullable_to_non_nullable
              as int,
      languageId: null == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int,
      languageName: null == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String,
      verseKey: null == verseKey
          ? _value.verseKey
          : verseKey // ignore: cast_nullable_to_non_nullable
              as VerseKey,
      chapterId: null == chapterId
          ? _value.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as int,
      verseNumber: null == verseNumber
          ? _value.verseNumber
          : verseNumber // ignore: cast_nullable_to_non_nullable
              as int,
      juzNumber: null == juzNumber
          ? _value.juzNumber
          : juzNumber // ignore: cast_nullable_to_non_nullable
              as int,
      hizbNumber: null == hizbNumber
          ? _value.hizbNumber
          : hizbNumber // ignore: cast_nullable_to_non_nullable
              as int,
      rubNumber: null == rubNumber
          ? _value.rubNumber
          : rubNumber // ignore: cast_nullable_to_non_nullable
              as int,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslationImpl extends _Translation {
  const _$TranslationImpl(
      {@JsonKey(name: 'resource_id') required this.resourceId,
      @JsonKey(name: 'resource_name') required this.resourceName,
      @JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'text') required this.text,
      @JsonKey(name: 'verse_id') required this.verseId,
      @JsonKey(name: 'language_id') required this.languageId,
      @JsonKey(name: 'language_name') required this.languageName,
      @JsonKey(name: 'verse_key') required this.verseKey,
      @JsonKey(name: 'chapter_id') required this.chapterId,
      @JsonKey(name: 'verse_number') required this.verseNumber,
      @JsonKey(name: 'juz_number') required this.juzNumber,
      @JsonKey(name: 'hizb_number') required this.hizbNumber,
      @JsonKey(name: 'rub_number') required this.rubNumber,
      @JsonKey(name: 'page_number') required this.pageNumber})
      : super._();

  factory _$TranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslationImplFromJson(json);

  @override
  @JsonKey(name: 'resource_id')
  final int resourceId;
  @override
  @JsonKey(name: 'resource_name')
  final String resourceName;
  @override
  @JsonKey(name: 'id')
  final int id;

  /// Text of the translation, text could have HTML tags for formatting and footnotes.
  @override
  @JsonKey(name: 'text')
  final String text;
  @override
  @JsonKey(name: 'verse_id')
  final int verseId;
  @override
  @JsonKey(name: 'language_id')
  final int languageId;
  @override
  @JsonKey(name: 'language_name')
  final String languageName;
  @override
  @JsonKey(name: 'verse_key')
  final VerseKey verseKey;
  @override
  @JsonKey(name: 'chapter_id')
  final int chapterId;
  @override
  @JsonKey(name: 'verse_number')
  final int verseNumber;
  @override
  @JsonKey(name: 'juz_number')
  final int juzNumber;
  @override
  @JsonKey(name: 'hizb_number')
  final int hizbNumber;
  @override
  @JsonKey(name: 'rub_number')
  final int rubNumber;
  @override
  @JsonKey(name: 'page_number')
  final int pageNumber;

  @override
  String toString() {
    return 'Translation(resourceId: $resourceId, resourceName: $resourceName, id: $id, text: $text, verseId: $verseId, languageId: $languageId, languageName: $languageName, verseKey: $verseKey, chapterId: $chapterId, verseNumber: $verseNumber, juzNumber: $juzNumber, hizbNumber: $hizbNumber, rubNumber: $rubNumber, pageNumber: $pageNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslationImpl &&
            (identical(other.resourceId, resourceId) ||
                other.resourceId == resourceId) &&
            (identical(other.resourceName, resourceName) ||
                other.resourceName == resourceName) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.verseId, verseId) || other.verseId == verseId) &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.languageName, languageName) ||
                other.languageName == languageName) &&
            (identical(other.verseKey, verseKey) ||
                other.verseKey == verseKey) &&
            (identical(other.chapterId, chapterId) ||
                other.chapterId == chapterId) &&
            (identical(other.verseNumber, verseNumber) ||
                other.verseNumber == verseNumber) &&
            (identical(other.juzNumber, juzNumber) ||
                other.juzNumber == juzNumber) &&
            (identical(other.hizbNumber, hizbNumber) ||
                other.hizbNumber == hizbNumber) &&
            (identical(other.rubNumber, rubNumber) ||
                other.rubNumber == rubNumber) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      resourceId,
      resourceName,
      id,
      text,
      verseId,
      languageId,
      languageName,
      verseKey,
      chapterId,
      verseNumber,
      juzNumber,
      hizbNumber,
      rubNumber,
      pageNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslationImplCopyWith<_$TranslationImpl> get copyWith =>
      __$$TranslationImplCopyWithImpl<_$TranslationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslationImplToJson(
      this,
    );
  }
}

abstract class _Translation extends Translation {
  const factory _Translation(
          {@JsonKey(name: 'resource_id') required final int resourceId,
          @JsonKey(name: 'resource_name') required final String resourceName,
          @JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'text') required final String text,
          @JsonKey(name: 'verse_id') required final int verseId,
          @JsonKey(name: 'language_id') required final int languageId,
          @JsonKey(name: 'language_name') required final String languageName,
          @JsonKey(name: 'verse_key') required final VerseKey verseKey,
          @JsonKey(name: 'chapter_id') required final int chapterId,
          @JsonKey(name: 'verse_number') required final int verseNumber,
          @JsonKey(name: 'juz_number') required final int juzNumber,
          @JsonKey(name: 'hizb_number') required final int hizbNumber,
          @JsonKey(name: 'rub_number') required final int rubNumber,
          @JsonKey(name: 'page_number') required final int pageNumber}) =
      _$TranslationImpl;
  const _Translation._() : super._();

  factory _Translation.fromJson(Map<String, dynamic> json) =
      _$TranslationImpl.fromJson;

  @override
  @JsonKey(name: 'resource_id')
  int get resourceId;
  @override
  @JsonKey(name: 'resource_name')
  String get resourceName;
  @override
  @JsonKey(name: 'id')
  int get id;
  @override

  /// Text of the translation, text could have HTML tags for formatting and footnotes.
  @JsonKey(name: 'text')
  String get text;
  @override
  @JsonKey(name: 'verse_id')
  int get verseId;
  @override
  @JsonKey(name: 'language_id')
  int get languageId;
  @override
  @JsonKey(name: 'language_name')
  String get languageName;
  @override
  @JsonKey(name: 'verse_key')
  VerseKey get verseKey;
  @override
  @JsonKey(name: 'chapter_id')
  int get chapterId;
  @override
  @JsonKey(name: 'verse_number')
  int get verseNumber;
  @override
  @JsonKey(name: 'juz_number')
  int get juzNumber;
  @override
  @JsonKey(name: 'hizb_number')
  int get hizbNumber;
  @override
  @JsonKey(name: 'rub_number')
  int get rubNumber;
  @override
  @JsonKey(name: 'page_number')
  int get pageNumber;
  @override
  @JsonKey(ignore: true)
  _$$TranslationImplCopyWith<_$TranslationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
