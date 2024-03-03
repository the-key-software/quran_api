// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'word.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QuranWord _$QuranWordFromJson(Map<String, dynamic> json) {
  return _QuranWord.fromJson(json);
}

/// @nodoc
mixin _$QuranWord {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;

  /// QuranWord position within ayah
  @JsonKey(name: "position")
  int get position => throw _privateConstructorUsedError;

  /// QuranWord text in Uthmanic script
  @JsonKey(name: "text_uthmani")
  String? get textUthmani => throw _privateConstructorUsedError;
  @JsonKey(name: "text_indopak")
  String? get textIndopak => throw _privateConstructorUsedError;

  /// QuranWord text in simple/Imlaei script
  @JsonKey(name: "text_imlaei")
  String? get textImlaei => throw _privateConstructorUsedError;
  @JsonKey(name: "verse_key")
  QuranVerseKey? get verseKey => throw _privateConstructorUsedError;

  /// page_number is deperacted, please use `v1_page` instead.
  @JsonKey(name: "page_number")
  int? get pageNumber => throw _privateConstructorUsedError;

  /// Line number in the Muhsaf for this word
  @JsonKey(name: "line_number")
  int? get lineNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "audio_url")
  String? get audioUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "location")
  String? get location => throw _privateConstructorUsedError;
  @JsonKey(name: "char_type_name")
  CharTypeName get charTypeName => throw _privateConstructorUsedError;

  /// glyph code that you can use to render the word using QCF  v1 font.
  @JsonKey(name: "code_v1")
  String? get codeV1 => throw _privateConstructorUsedError;

  /// glyph code that you can use to render the word using QCF  v2 font.
  @JsonKey(name: "code_v2")
  String? get codeV2 => throw _privateConstructorUsedError;
  @JsonKey(name: "translation")
  QuranWordTranslation get translation => throw _privateConstructorUsedError;
  @JsonKey(name: "transliteration")
  QuranWordTransliteration get transliteration =>
      throw _privateConstructorUsedError;

  /// Madani Muhsaf Page number for v1 font. If `v1_page` value is 2, that means you'll use page 2 font file to render this word using v1 glyph codes.
  @JsonKey(name: "v1_page")
  int? get v1Page => throw _privateConstructorUsedError;

  /// Madani Muhsaf Page number for v2 font. If `v2_page` value is 2, that means you'll use page 2 font file to render this ayah using v2 glyph codes.
  @JsonKey(name: "v2_page")
  int? get v2Page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuranWordCopyWith<QuranWord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuranWordCopyWith<$Res> {
  factory $QuranWordCopyWith(QuranWord value, $Res Function(QuranWord) then) =
      _$QuranWordCopyWithImpl<$Res, QuranWord>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "position") int position,
      @JsonKey(name: "text_uthmani") String? textUthmani,
      @JsonKey(name: "text_indopak") String? textIndopak,
      @JsonKey(name: "text_imlaei") String? textImlaei,
      @JsonKey(name: "verse_key") QuranVerseKey? verseKey,
      @JsonKey(name: "page_number") int? pageNumber,
      @JsonKey(name: "line_number") int? lineNumber,
      @JsonKey(name: "audio_url") String? audioUrl,
      @JsonKey(name: "location") String? location,
      @JsonKey(name: "char_type_name") CharTypeName charTypeName,
      @JsonKey(name: "code_v1") String? codeV1,
      @JsonKey(name: "code_v2") String? codeV2,
      @JsonKey(name: "translation") QuranWordTranslation translation,
      @JsonKey(name: "transliteration")
      QuranWordTransliteration transliteration,
      @JsonKey(name: "v1_page") int? v1Page,
      @JsonKey(name: "v2_page") int? v2Page});

  $QuranVerseKeyCopyWith<$Res>? get verseKey;
  $QuranWordTranslationCopyWith<$Res> get translation;
  $QuranWordTransliterationCopyWith<$Res> get transliteration;
}

/// @nodoc
class _$QuranWordCopyWithImpl<$Res, $Val extends QuranWord>
    implements $QuranWordCopyWith<$Res> {
  _$QuranWordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? position = null,
    Object? textUthmani = freezed,
    Object? textIndopak = freezed,
    Object? textImlaei = freezed,
    Object? verseKey = freezed,
    Object? pageNumber = freezed,
    Object? lineNumber = freezed,
    Object? audioUrl = freezed,
    Object? location = freezed,
    Object? charTypeName = null,
    Object? codeV1 = freezed,
    Object? codeV2 = freezed,
    Object? translation = null,
    Object? transliteration = null,
    Object? v1Page = freezed,
    Object? v2Page = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
      textUthmani: freezed == textUthmani
          ? _value.textUthmani
          : textUthmani // ignore: cast_nullable_to_non_nullable
              as String?,
      textIndopak: freezed == textIndopak
          ? _value.textIndopak
          : textIndopak // ignore: cast_nullable_to_non_nullable
              as String?,
      textImlaei: freezed == textImlaei
          ? _value.textImlaei
          : textImlaei // ignore: cast_nullable_to_non_nullable
              as String?,
      verseKey: freezed == verseKey
          ? _value.verseKey
          : verseKey // ignore: cast_nullable_to_non_nullable
              as QuranVerseKey?,
      pageNumber: freezed == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      lineNumber: freezed == lineNumber
          ? _value.lineNumber
          : lineNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      audioUrl: freezed == audioUrl
          ? _value.audioUrl
          : audioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      charTypeName: null == charTypeName
          ? _value.charTypeName
          : charTypeName // ignore: cast_nullable_to_non_nullable
              as CharTypeName,
      codeV1: freezed == codeV1
          ? _value.codeV1
          : codeV1 // ignore: cast_nullable_to_non_nullable
              as String?,
      codeV2: freezed == codeV2
          ? _value.codeV2
          : codeV2 // ignore: cast_nullable_to_non_nullable
              as String?,
      translation: null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as QuranWordTranslation,
      transliteration: null == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as QuranWordTransliteration,
      v1Page: freezed == v1Page
          ? _value.v1Page
          : v1Page // ignore: cast_nullable_to_non_nullable
              as int?,
      v2Page: freezed == v2Page
          ? _value.v2Page
          : v2Page // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuranVerseKeyCopyWith<$Res>? get verseKey {
    if (_value.verseKey == null) {
      return null;
    }

    return $QuranVerseKeyCopyWith<$Res>(_value.verseKey!, (value) {
      return _then(_value.copyWith(verseKey: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuranWordTranslationCopyWith<$Res> get translation {
    return $QuranWordTranslationCopyWith<$Res>(_value.translation, (value) {
      return _then(_value.copyWith(translation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuranWordTransliterationCopyWith<$Res> get transliteration {
    return $QuranWordTransliterationCopyWith<$Res>(_value.transliteration,
        (value) {
      return _then(_value.copyWith(transliteration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuranWordImplCopyWith<$Res>
    implements $QuranWordCopyWith<$Res> {
  factory _$$QuranWordImplCopyWith(
          _$QuranWordImpl value, $Res Function(_$QuranWordImpl) then) =
      __$$QuranWordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "position") int position,
      @JsonKey(name: "text_uthmani") String? textUthmani,
      @JsonKey(name: "text_indopak") String? textIndopak,
      @JsonKey(name: "text_imlaei") String? textImlaei,
      @JsonKey(name: "verse_key") QuranVerseKey? verseKey,
      @JsonKey(name: "page_number") int? pageNumber,
      @JsonKey(name: "line_number") int? lineNumber,
      @JsonKey(name: "audio_url") String? audioUrl,
      @JsonKey(name: "location") String? location,
      @JsonKey(name: "char_type_name") CharTypeName charTypeName,
      @JsonKey(name: "code_v1") String? codeV1,
      @JsonKey(name: "code_v2") String? codeV2,
      @JsonKey(name: "translation") QuranWordTranslation translation,
      @JsonKey(name: "transliteration")
      QuranWordTransliteration transliteration,
      @JsonKey(name: "v1_page") int? v1Page,
      @JsonKey(name: "v2_page") int? v2Page});

  @override
  $QuranVerseKeyCopyWith<$Res>? get verseKey;
  @override
  $QuranWordTranslationCopyWith<$Res> get translation;
  @override
  $QuranWordTransliterationCopyWith<$Res> get transliteration;
}

/// @nodoc
class __$$QuranWordImplCopyWithImpl<$Res>
    extends _$QuranWordCopyWithImpl<$Res, _$QuranWordImpl>
    implements _$$QuranWordImplCopyWith<$Res> {
  __$$QuranWordImplCopyWithImpl(
      _$QuranWordImpl _value, $Res Function(_$QuranWordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? position = null,
    Object? textUthmani = freezed,
    Object? textIndopak = freezed,
    Object? textImlaei = freezed,
    Object? verseKey = freezed,
    Object? pageNumber = freezed,
    Object? lineNumber = freezed,
    Object? audioUrl = freezed,
    Object? location = freezed,
    Object? charTypeName = null,
    Object? codeV1 = freezed,
    Object? codeV2 = freezed,
    Object? translation = null,
    Object? transliteration = null,
    Object? v1Page = freezed,
    Object? v2Page = freezed,
  }) {
    return _then(_$QuranWordImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
      textUthmani: freezed == textUthmani
          ? _value.textUthmani
          : textUthmani // ignore: cast_nullable_to_non_nullable
              as String?,
      textIndopak: freezed == textIndopak
          ? _value.textIndopak
          : textIndopak // ignore: cast_nullable_to_non_nullable
              as String?,
      textImlaei: freezed == textImlaei
          ? _value.textImlaei
          : textImlaei // ignore: cast_nullable_to_non_nullable
              as String?,
      verseKey: freezed == verseKey
          ? _value.verseKey
          : verseKey // ignore: cast_nullable_to_non_nullable
              as QuranVerseKey?,
      pageNumber: freezed == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      lineNumber: freezed == lineNumber
          ? _value.lineNumber
          : lineNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      audioUrl: freezed == audioUrl
          ? _value.audioUrl
          : audioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      charTypeName: null == charTypeName
          ? _value.charTypeName
          : charTypeName // ignore: cast_nullable_to_non_nullable
              as CharTypeName,
      codeV1: freezed == codeV1
          ? _value.codeV1
          : codeV1 // ignore: cast_nullable_to_non_nullable
              as String?,
      codeV2: freezed == codeV2
          ? _value.codeV2
          : codeV2 // ignore: cast_nullable_to_non_nullable
              as String?,
      translation: null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as QuranWordTranslation,
      transliteration: null == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as QuranWordTransliteration,
      v1Page: freezed == v1Page
          ? _value.v1Page
          : v1Page // ignore: cast_nullable_to_non_nullable
              as int?,
      v2Page: freezed == v2Page
          ? _value.v2Page
          : v2Page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Fields(fieldRename: FieldRename.snake)
class _$QuranWordImpl extends _QuranWord {
  const _$QuranWordImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "position") required this.position,
      @JsonKey(name: "text_uthmani") required this.textUthmani,
      @JsonKey(name: "text_indopak") required this.textIndopak,
      @JsonKey(name: "text_imlaei") required this.textImlaei,
      @JsonKey(name: "verse_key") required this.verseKey,
      @JsonKey(name: "page_number") required this.pageNumber,
      @JsonKey(name: "line_number") required this.lineNumber,
      @JsonKey(name: "audio_url") required this.audioUrl,
      @JsonKey(name: "location") required this.location,
      @JsonKey(name: "char_type_name") required this.charTypeName,
      @JsonKey(name: "code_v1") required this.codeV1,
      @JsonKey(name: "code_v2") required this.codeV2,
      @JsonKey(name: "translation") required this.translation,
      @JsonKey(name: "transliteration") required this.transliteration,
      @JsonKey(name: "v1_page") required this.v1Page,
      @JsonKey(name: "v2_page") required this.v2Page})
      : super._();

  factory _$QuranWordImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuranWordImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;

  /// QuranWord position within ayah
  @override
  @JsonKey(name: "position")
  final int position;

  /// QuranWord text in Uthmanic script
  @override
  @JsonKey(name: "text_uthmani")
  final String? textUthmani;
  @override
  @JsonKey(name: "text_indopak")
  final String? textIndopak;

  /// QuranWord text in simple/Imlaei script
  @override
  @JsonKey(name: "text_imlaei")
  final String? textImlaei;
  @override
  @JsonKey(name: "verse_key")
  final QuranVerseKey? verseKey;

  /// page_number is deperacted, please use `v1_page` instead.
  @override
  @JsonKey(name: "page_number")
  final int? pageNumber;

  /// Line number in the Muhsaf for this word
  @override
  @JsonKey(name: "line_number")
  final int? lineNumber;
  @override
  @JsonKey(name: "audio_url")
  final String? audioUrl;
  @override
  @JsonKey(name: "location")
  final String? location;
  @override
  @JsonKey(name: "char_type_name")
  final CharTypeName charTypeName;

  /// glyph code that you can use to render the word using QCF  v1 font.
  @override
  @JsonKey(name: "code_v1")
  final String? codeV1;

  /// glyph code that you can use to render the word using QCF  v2 font.
  @override
  @JsonKey(name: "code_v2")
  final String? codeV2;
  @override
  @JsonKey(name: "translation")
  final QuranWordTranslation translation;
  @override
  @JsonKey(name: "transliteration")
  final QuranWordTransliteration transliteration;

  /// Madani Muhsaf Page number for v1 font. If `v1_page` value is 2, that means you'll use page 2 font file to render this word using v1 glyph codes.
  @override
  @JsonKey(name: "v1_page")
  final int? v1Page;

  /// Madani Muhsaf Page number for v2 font. If `v2_page` value is 2, that means you'll use page 2 font file to render this ayah using v2 glyph codes.
  @override
  @JsonKey(name: "v2_page")
  final int? v2Page;

  @override
  String toString() {
    return 'QuranWord(id: $id, position: $position, textUthmani: $textUthmani, textIndopak: $textIndopak, textImlaei: $textImlaei, verseKey: $verseKey, pageNumber: $pageNumber, lineNumber: $lineNumber, audioUrl: $audioUrl, location: $location, charTypeName: $charTypeName, codeV1: $codeV1, codeV2: $codeV2, translation: $translation, transliteration: $transliteration, v1Page: $v1Page, v2Page: $v2Page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuranWordImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.textUthmani, textUthmani) ||
                other.textUthmani == textUthmani) &&
            (identical(other.textIndopak, textIndopak) ||
                other.textIndopak == textIndopak) &&
            (identical(other.textImlaei, textImlaei) ||
                other.textImlaei == textImlaei) &&
            (identical(other.verseKey, verseKey) ||
                other.verseKey == verseKey) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.lineNumber, lineNumber) ||
                other.lineNumber == lineNumber) &&
            (identical(other.audioUrl, audioUrl) ||
                other.audioUrl == audioUrl) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.charTypeName, charTypeName) ||
                other.charTypeName == charTypeName) &&
            (identical(other.codeV1, codeV1) || other.codeV1 == codeV1) &&
            (identical(other.codeV2, codeV2) || other.codeV2 == codeV2) &&
            (identical(other.translation, translation) ||
                other.translation == translation) &&
            (identical(other.transliteration, transliteration) ||
                other.transliteration == transliteration) &&
            (identical(other.v1Page, v1Page) || other.v1Page == v1Page) &&
            (identical(other.v2Page, v2Page) || other.v2Page == v2Page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      position,
      textUthmani,
      textIndopak,
      textImlaei,
      verseKey,
      pageNumber,
      lineNumber,
      audioUrl,
      location,
      charTypeName,
      codeV1,
      codeV2,
      translation,
      transliteration,
      v1Page,
      v2Page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuranWordImplCopyWith<_$QuranWordImpl> get copyWith =>
      __$$QuranWordImplCopyWithImpl<_$QuranWordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuranWordImplToJson(
      this,
    );
  }
}

abstract class _QuranWord extends QuranWord {
  const factory _QuranWord(
      {@JsonKey(name: "id") required final int? id,
      @JsonKey(name: "position") required final int position,
      @JsonKey(name: "text_uthmani") required final String? textUthmani,
      @JsonKey(name: "text_indopak") required final String? textIndopak,
      @JsonKey(name: "text_imlaei") required final String? textImlaei,
      @JsonKey(name: "verse_key") required final QuranVerseKey? verseKey,
      @JsonKey(name: "page_number") required final int? pageNumber,
      @JsonKey(name: "line_number") required final int? lineNumber,
      @JsonKey(name: "audio_url") required final String? audioUrl,
      @JsonKey(name: "location") required final String? location,
      @JsonKey(name: "char_type_name") required final CharTypeName charTypeName,
      @JsonKey(name: "code_v1") required final String? codeV1,
      @JsonKey(name: "code_v2") required final String? codeV2,
      @JsonKey(name: "translation")
      required final QuranWordTranslation translation,
      @JsonKey(name: "transliteration")
      required final QuranWordTransliteration transliteration,
      @JsonKey(name: "v1_page") required final int? v1Page,
      @JsonKey(name: "v2_page") required final int? v2Page}) = _$QuranWordImpl;
  const _QuranWord._() : super._();

  factory _QuranWord.fromJson(Map<String, dynamic> json) =
      _$QuranWordImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override

  /// QuranWord position within ayah
  @JsonKey(name: "position")
  int get position;
  @override

  /// QuranWord text in Uthmanic script
  @JsonKey(name: "text_uthmani")
  String? get textUthmani;
  @override
  @JsonKey(name: "text_indopak")
  String? get textIndopak;
  @override

  /// QuranWord text in simple/Imlaei script
  @JsonKey(name: "text_imlaei")
  String? get textImlaei;
  @override
  @JsonKey(name: "verse_key")
  QuranVerseKey? get verseKey;
  @override

  /// page_number is deperacted, please use `v1_page` instead.
  @JsonKey(name: "page_number")
  int? get pageNumber;
  @override

  /// Line number in the Muhsaf for this word
  @JsonKey(name: "line_number")
  int? get lineNumber;
  @override
  @JsonKey(name: "audio_url")
  String? get audioUrl;
  @override
  @JsonKey(name: "location")
  String? get location;
  @override
  @JsonKey(name: "char_type_name")
  CharTypeName get charTypeName;
  @override

  /// glyph code that you can use to render the word using QCF  v1 font.
  @JsonKey(name: "code_v1")
  String? get codeV1;
  @override

  /// glyph code that you can use to render the word using QCF  v2 font.
  @JsonKey(name: "code_v2")
  String? get codeV2;
  @override
  @JsonKey(name: "translation")
  QuranWordTranslation get translation;
  @override
  @JsonKey(name: "transliteration")
  QuranWordTransliteration get transliteration;
  @override

  /// Madani Muhsaf Page number for v1 font. If `v1_page` value is 2, that means you'll use page 2 font file to render this word using v1 glyph codes.
  @JsonKey(name: "v1_page")
  int? get v1Page;
  @override

  /// Madani Muhsaf Page number for v2 font. If `v2_page` value is 2, that means you'll use page 2 font file to render this ayah using v2 glyph codes.
  @JsonKey(name: "v2_page")
  int? get v2Page;
  @override
  @JsonKey(ignore: true)
  _$$QuranWordImplCopyWith<_$QuranWordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QuranWordTranslation _$QuranWordTranslationFromJson(Map<String, dynamic> json) {
  return _QuranWordTranslation.fromJson(json);
}

/// @nodoc
mixin _$QuranWordTranslation {
  @JsonKey(name: "text")
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: "language_name")
  String? get languageName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuranWordTranslationCopyWith<QuranWordTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuranWordTranslationCopyWith<$Res> {
  factory $QuranWordTranslationCopyWith(QuranWordTranslation value,
          $Res Function(QuranWordTranslation) then) =
      _$QuranWordTranslationCopyWithImpl<$Res, QuranWordTranslation>;
  @useResult
  $Res call(
      {@JsonKey(name: "text") String? text,
      @JsonKey(name: "language_name") String? languageName});
}

/// @nodoc
class _$QuranWordTranslationCopyWithImpl<$Res,
        $Val extends QuranWordTranslation>
    implements $QuranWordTranslationCopyWith<$Res> {
  _$QuranWordTranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? languageName = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      languageName: freezed == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuranWordTranslationImplCopyWith<$Res>
    implements $QuranWordTranslationCopyWith<$Res> {
  factory _$$QuranWordTranslationImplCopyWith(_$QuranWordTranslationImpl value,
          $Res Function(_$QuranWordTranslationImpl) then) =
      __$$QuranWordTranslationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "text") String? text,
      @JsonKey(name: "language_name") String? languageName});
}

/// @nodoc
class __$$QuranWordTranslationImplCopyWithImpl<$Res>
    extends _$QuranWordTranslationCopyWithImpl<$Res, _$QuranWordTranslationImpl>
    implements _$$QuranWordTranslationImplCopyWith<$Res> {
  __$$QuranWordTranslationImplCopyWithImpl(_$QuranWordTranslationImpl _value,
      $Res Function(_$QuranWordTranslationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? languageName = freezed,
  }) {
    return _then(_$QuranWordTranslationImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      languageName: freezed == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuranWordTranslationImpl extends _QuranWordTranslation {
  const _$QuranWordTranslationImpl(
      {@JsonKey(name: "text") required this.text,
      @JsonKey(name: "language_name") required this.languageName})
      : super._();

  factory _$QuranWordTranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuranWordTranslationImplFromJson(json);

  @override
  @JsonKey(name: "text")
  final String? text;
  @override
  @JsonKey(name: "language_name")
  final String? languageName;

  @override
  String toString() {
    return 'QuranWordTranslation(text: $text, languageName: $languageName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuranWordTranslationImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.languageName, languageName) ||
                other.languageName == languageName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, languageName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuranWordTranslationImplCopyWith<_$QuranWordTranslationImpl>
      get copyWith =>
          __$$QuranWordTranslationImplCopyWithImpl<_$QuranWordTranslationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuranWordTranslationImplToJson(
      this,
    );
  }
}

abstract class _QuranWordTranslation extends QuranWordTranslation {
  const factory _QuranWordTranslation(
      {@JsonKey(name: "text") required final String? text,
      @JsonKey(name: "language_name")
      required final String? languageName}) = _$QuranWordTranslationImpl;
  const _QuranWordTranslation._() : super._();

  factory _QuranWordTranslation.fromJson(Map<String, dynamic> json) =
      _$QuranWordTranslationImpl.fromJson;

  @override
  @JsonKey(name: "text")
  String? get text;
  @override
  @JsonKey(name: "language_name")
  String? get languageName;
  @override
  @JsonKey(ignore: true)
  _$$QuranWordTranslationImplCopyWith<_$QuranWordTranslationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

QuranWordTransliteration _$QuranWordTransliterationFromJson(
    Map<String, dynamic> json) {
  return _QuranWordTransliteration.fromJson(json);
}

/// @nodoc
mixin _$QuranWordTransliteration {
  @JsonKey(name: "text")
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: "language_name")
  String? get languageName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuranWordTransliterationCopyWith<QuranWordTransliteration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuranWordTransliterationCopyWith<$Res> {
  factory $QuranWordTransliterationCopyWith(QuranWordTransliteration value,
          $Res Function(QuranWordTransliteration) then) =
      _$QuranWordTransliterationCopyWithImpl<$Res, QuranWordTransliteration>;
  @useResult
  $Res call(
      {@JsonKey(name: "text") String? text,
      @JsonKey(name: "language_name") String? languageName});
}

/// @nodoc
class _$QuranWordTransliterationCopyWithImpl<$Res,
        $Val extends QuranWordTransliteration>
    implements $QuranWordTransliterationCopyWith<$Res> {
  _$QuranWordTransliterationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? languageName = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      languageName: freezed == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuranWordTransliterationImplCopyWith<$Res>
    implements $QuranWordTransliterationCopyWith<$Res> {
  factory _$$QuranWordTransliterationImplCopyWith(
          _$QuranWordTransliterationImpl value,
          $Res Function(_$QuranWordTransliterationImpl) then) =
      __$$QuranWordTransliterationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "text") String? text,
      @JsonKey(name: "language_name") String? languageName});
}

/// @nodoc
class __$$QuranWordTransliterationImplCopyWithImpl<$Res>
    extends _$QuranWordTransliterationCopyWithImpl<$Res,
        _$QuranWordTransliterationImpl>
    implements _$$QuranWordTransliterationImplCopyWith<$Res> {
  __$$QuranWordTransliterationImplCopyWithImpl(
      _$QuranWordTransliterationImpl _value,
      $Res Function(_$QuranWordTransliterationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? languageName = freezed,
  }) {
    return _then(_$QuranWordTransliterationImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      languageName: freezed == languageName
          ? _value.languageName
          : languageName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuranWordTransliterationImpl extends _QuranWordTransliteration {
  const _$QuranWordTransliterationImpl(
      {@JsonKey(name: "text") required this.text,
      @JsonKey(name: "language_name") required this.languageName})
      : super._();

  factory _$QuranWordTransliterationImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuranWordTransliterationImplFromJson(json);

  @override
  @JsonKey(name: "text")
  final String? text;
  @override
  @JsonKey(name: "language_name")
  final String? languageName;

  @override
  String toString() {
    return 'QuranWordTransliteration(text: $text, languageName: $languageName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuranWordTransliterationImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.languageName, languageName) ||
                other.languageName == languageName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, languageName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuranWordTransliterationImplCopyWith<_$QuranWordTransliterationImpl>
      get copyWith => __$$QuranWordTransliterationImplCopyWithImpl<
          _$QuranWordTransliterationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuranWordTransliterationImplToJson(
      this,
    );
  }
}

abstract class _QuranWordTransliteration extends QuranWordTransliteration {
  const factory _QuranWordTransliteration(
      {@JsonKey(name: "text") required final String? text,
      @JsonKey(name: "language_name")
      required final String? languageName}) = _$QuranWordTransliterationImpl;
  const _QuranWordTransliteration._() : super._();

  factory _QuranWordTransliteration.fromJson(Map<String, dynamic> json) =
      _$QuranWordTransliterationImpl.fromJson;

  @override
  @JsonKey(name: "text")
  String? get text;
  @override
  @JsonKey(name: "language_name")
  String? get languageName;
  @override
  @JsonKey(ignore: true)
  _$$QuranWordTransliterationImplCopyWith<_$QuranWordTransliterationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
