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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Word _$WordFromJson(Map<String, dynamic> json) {
  return _Word.fromJson(json);
}

/// @nodoc
mixin _$Word {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;

  /// Word position within ayah
  @JsonKey(name: "position")
  int get position => throw _privateConstructorUsedError;

  /// Word text in Uthmanic script
  @JsonKey(name: "text_uthmani")
  String? get textUthmani => throw _privateConstructorUsedError;
  @JsonKey(name: "text_indopak")
  String? get textIndopak => throw _privateConstructorUsedError;

  /// Word text in simple/Imlaei script
  @JsonKey(name: "text_imlaei")
  String? get textImlaei => throw _privateConstructorUsedError;
  @JsonKey(name: "verse_key")
  VerseKey? get verseKey => throw _privateConstructorUsedError;

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
  String get charTypeName => throw _privateConstructorUsedError;

  /// glyph code that you can use to render the word using QCF  v1 font.
  @JsonKey(name: "code_v1")
  String? get codeV1 => throw _privateConstructorUsedError;

  /// glyph code that you can use to render the word using QCF  v2 font.
  @JsonKey(name: "code_v2")
  String? get codeV2 => throw _privateConstructorUsedError;
  @JsonKey(name: "translation")
  WordTranslation get translation => throw _privateConstructorUsedError;
  @JsonKey(name: "transliteration")
  WordTransliteration get transliteration => throw _privateConstructorUsedError;

  /// Madani Muhsaf Page number for v1 font. If `v1_page` value is 2, that means you'll use page 2 font file to render this word using v1 glyph codes.
  @JsonKey(name: "v1_page")
  int? get v1Page => throw _privateConstructorUsedError;

  /// Madani Muhsaf Page number for v2 font. If `v2_page` value is 2, that means you'll use page 2 font file to render this ayah using v2 glyph codes.
  @JsonKey(name: "v2_page")
  int? get v2Page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WordCopyWith<Word> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WordCopyWith<$Res> {
  factory $WordCopyWith(Word value, $Res Function(Word) then) =
      _$WordCopyWithImpl<$Res, Word>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "position") int position,
      @JsonKey(name: "text_uthmani") String? textUthmani,
      @JsonKey(name: "text_indopak") String? textIndopak,
      @JsonKey(name: "text_imlaei") String? textImlaei,
      @JsonKey(name: "verse_key") VerseKey? verseKey,
      @JsonKey(name: "page_number") int? pageNumber,
      @JsonKey(name: "line_number") int? lineNumber,
      @JsonKey(name: "audio_url") String? audioUrl,
      @JsonKey(name: "location") String? location,
      @JsonKey(name: "char_type_name") String charTypeName,
      @JsonKey(name: "code_v1") String? codeV1,
      @JsonKey(name: "code_v2") String? codeV2,
      @JsonKey(name: "translation") WordTranslation translation,
      @JsonKey(name: "transliteration") WordTransliteration transliteration,
      @JsonKey(name: "v1_page") int? v1Page,
      @JsonKey(name: "v2_page") int? v2Page});

  $VerseKeyCopyWith<$Res>? get verseKey;
  $WordTranslationCopyWith<$Res> get translation;
  $WordTransliterationCopyWith<$Res> get transliteration;
}

/// @nodoc
class _$WordCopyWithImpl<$Res, $Val extends Word>
    implements $WordCopyWith<$Res> {
  _$WordCopyWithImpl(this._value, this._then);

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
              as VerseKey?,
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
              as String,
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
              as WordTranslation,
      transliteration: null == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as WordTransliteration,
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
  $VerseKeyCopyWith<$Res>? get verseKey {
    if (_value.verseKey == null) {
      return null;
    }

    return $VerseKeyCopyWith<$Res>(_value.verseKey!, (value) {
      return _then(_value.copyWith(verseKey: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WordTranslationCopyWith<$Res> get translation {
    return $WordTranslationCopyWith<$Res>(_value.translation, (value) {
      return _then(_value.copyWith(translation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WordTransliterationCopyWith<$Res> get transliteration {
    return $WordTransliterationCopyWith<$Res>(_value.transliteration, (value) {
      return _then(_value.copyWith(transliteration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WordImplCopyWith<$Res> implements $WordCopyWith<$Res> {
  factory _$$WordImplCopyWith(
          _$WordImpl value, $Res Function(_$WordImpl) then) =
      __$$WordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "position") int position,
      @JsonKey(name: "text_uthmani") String? textUthmani,
      @JsonKey(name: "text_indopak") String? textIndopak,
      @JsonKey(name: "text_imlaei") String? textImlaei,
      @JsonKey(name: "verse_key") VerseKey? verseKey,
      @JsonKey(name: "page_number") int? pageNumber,
      @JsonKey(name: "line_number") int? lineNumber,
      @JsonKey(name: "audio_url") String? audioUrl,
      @JsonKey(name: "location") String? location,
      @JsonKey(name: "char_type_name") String charTypeName,
      @JsonKey(name: "code_v1") String? codeV1,
      @JsonKey(name: "code_v2") String? codeV2,
      @JsonKey(name: "translation") WordTranslation translation,
      @JsonKey(name: "transliteration") WordTransliteration transliteration,
      @JsonKey(name: "v1_page") int? v1Page,
      @JsonKey(name: "v2_page") int? v2Page});

  @override
  $VerseKeyCopyWith<$Res>? get verseKey;
  @override
  $WordTranslationCopyWith<$Res> get translation;
  @override
  $WordTransliterationCopyWith<$Res> get transliteration;
}

/// @nodoc
class __$$WordImplCopyWithImpl<$Res>
    extends _$WordCopyWithImpl<$Res, _$WordImpl>
    implements _$$WordImplCopyWith<$Res> {
  __$$WordImplCopyWithImpl(_$WordImpl _value, $Res Function(_$WordImpl) _then)
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
    return _then(_$WordImpl(
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
              as VerseKey?,
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
              as String,
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
              as WordTranslation,
      transliteration: null == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as WordTransliteration,
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
class _$WordImpl extends _Word {
  const _$WordImpl(
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

  factory _$WordImpl.fromJson(Map<String, dynamic> json) =>
      _$$WordImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;

  /// Word position within ayah
  @override
  @JsonKey(name: "position")
  final int position;

  /// Word text in Uthmanic script
  @override
  @JsonKey(name: "text_uthmani")
  final String? textUthmani;
  @override
  @JsonKey(name: "text_indopak")
  final String? textIndopak;

  /// Word text in simple/Imlaei script
  @override
  @JsonKey(name: "text_imlaei")
  final String? textImlaei;
  @override
  @JsonKey(name: "verse_key")
  final VerseKey? verseKey;

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
  final String charTypeName;

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
  final WordTranslation translation;
  @override
  @JsonKey(name: "transliteration")
  final WordTransliteration transliteration;

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
    return 'Word(id: $id, position: $position, textUthmani: $textUthmani, textIndopak: $textIndopak, textImlaei: $textImlaei, verseKey: $verseKey, pageNumber: $pageNumber, lineNumber: $lineNumber, audioUrl: $audioUrl, location: $location, charTypeName: $charTypeName, codeV1: $codeV1, codeV2: $codeV2, translation: $translation, transliteration: $transliteration, v1Page: $v1Page, v2Page: $v2Page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WordImpl &&
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
  _$$WordImplCopyWith<_$WordImpl> get copyWith =>
      __$$WordImplCopyWithImpl<_$WordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WordImplToJson(
      this,
    );
  }
}

abstract class _Word extends Word {
  const factory _Word(
      {@JsonKey(name: "id") required final int? id,
      @JsonKey(name: "position") required final int position,
      @JsonKey(name: "text_uthmani") required final String? textUthmani,
      @JsonKey(name: "text_indopak") required final String? textIndopak,
      @JsonKey(name: "text_imlaei") required final String? textImlaei,
      @JsonKey(name: "verse_key") required final VerseKey? verseKey,
      @JsonKey(name: "page_number") required final int? pageNumber,
      @JsonKey(name: "line_number") required final int? lineNumber,
      @JsonKey(name: "audio_url") required final String? audioUrl,
      @JsonKey(name: "location") required final String? location,
      @JsonKey(name: "char_type_name") required final String charTypeName,
      @JsonKey(name: "code_v1") required final String? codeV1,
      @JsonKey(name: "code_v2") required final String? codeV2,
      @JsonKey(name: "translation") required final WordTranslation translation,
      @JsonKey(name: "transliteration")
      required final WordTransliteration transliteration,
      @JsonKey(name: "v1_page") required final int? v1Page,
      @JsonKey(name: "v2_page") required final int? v2Page}) = _$WordImpl;
  const _Word._() : super._();

  factory _Word.fromJson(Map<String, dynamic> json) = _$WordImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override

  /// Word position within ayah
  @JsonKey(name: "position")
  int get position;
  @override

  /// Word text in Uthmanic script
  @JsonKey(name: "text_uthmani")
  String? get textUthmani;
  @override
  @JsonKey(name: "text_indopak")
  String? get textIndopak;
  @override

  /// Word text in simple/Imlaei script
  @JsonKey(name: "text_imlaei")
  String? get textImlaei;
  @override
  @JsonKey(name: "verse_key")
  VerseKey? get verseKey;
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
  String get charTypeName;
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
  WordTranslation get translation;
  @override
  @JsonKey(name: "transliteration")
  WordTransliteration get transliteration;
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
  _$$WordImplCopyWith<_$WordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WordTranslation _$WordTranslationFromJson(Map<String, dynamic> json) {
  return _WordTranslation.fromJson(json);
}

/// @nodoc
mixin _$WordTranslation {
  @JsonKey(name: "text")
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: "language_name")
  String? get languageName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WordTranslationCopyWith<WordTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WordTranslationCopyWith<$Res> {
  factory $WordTranslationCopyWith(
          WordTranslation value, $Res Function(WordTranslation) then) =
      _$WordTranslationCopyWithImpl<$Res, WordTranslation>;
  @useResult
  $Res call(
      {@JsonKey(name: "text") String? text,
      @JsonKey(name: "language_name") String? languageName});
}

/// @nodoc
class _$WordTranslationCopyWithImpl<$Res, $Val extends WordTranslation>
    implements $WordTranslationCopyWith<$Res> {
  _$WordTranslationCopyWithImpl(this._value, this._then);

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
abstract class _$$WordTranslationImplCopyWith<$Res>
    implements $WordTranslationCopyWith<$Res> {
  factory _$$WordTranslationImplCopyWith(_$WordTranslationImpl value,
          $Res Function(_$WordTranslationImpl) then) =
      __$$WordTranslationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "text") String? text,
      @JsonKey(name: "language_name") String? languageName});
}

/// @nodoc
class __$$WordTranslationImplCopyWithImpl<$Res>
    extends _$WordTranslationCopyWithImpl<$Res, _$WordTranslationImpl>
    implements _$$WordTranslationImplCopyWith<$Res> {
  __$$WordTranslationImplCopyWithImpl(
      _$WordTranslationImpl _value, $Res Function(_$WordTranslationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? languageName = freezed,
  }) {
    return _then(_$WordTranslationImpl(
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
class _$WordTranslationImpl extends _WordTranslation {
  const _$WordTranslationImpl(
      {@JsonKey(name: "text") required this.text,
      @JsonKey(name: "language_name") required this.languageName})
      : super._();

  factory _$WordTranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$WordTranslationImplFromJson(json);

  @override
  @JsonKey(name: "text")
  final String? text;
  @override
  @JsonKey(name: "language_name")
  final String? languageName;

  @override
  String toString() {
    return 'WordTranslation(text: $text, languageName: $languageName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WordTranslationImpl &&
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
  _$$WordTranslationImplCopyWith<_$WordTranslationImpl> get copyWith =>
      __$$WordTranslationImplCopyWithImpl<_$WordTranslationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WordTranslationImplToJson(
      this,
    );
  }
}

abstract class _WordTranslation extends WordTranslation {
  const factory _WordTranslation(
      {@JsonKey(name: "text") required final String? text,
      @JsonKey(name: "language_name")
      required final String? languageName}) = _$WordTranslationImpl;
  const _WordTranslation._() : super._();

  factory _WordTranslation.fromJson(Map<String, dynamic> json) =
      _$WordTranslationImpl.fromJson;

  @override
  @JsonKey(name: "text")
  String? get text;
  @override
  @JsonKey(name: "language_name")
  String? get languageName;
  @override
  @JsonKey(ignore: true)
  _$$WordTranslationImplCopyWith<_$WordTranslationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WordTransliteration _$WordTransliterationFromJson(Map<String, dynamic> json) {
  return _WordTransliteration.fromJson(json);
}

/// @nodoc
mixin _$WordTransliteration {
  @JsonKey(name: "text")
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: "language_name")
  String? get languageName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WordTransliterationCopyWith<WordTransliteration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WordTransliterationCopyWith<$Res> {
  factory $WordTransliterationCopyWith(
          WordTransliteration value, $Res Function(WordTransliteration) then) =
      _$WordTransliterationCopyWithImpl<$Res, WordTransliteration>;
  @useResult
  $Res call(
      {@JsonKey(name: "text") String? text,
      @JsonKey(name: "language_name") String? languageName});
}

/// @nodoc
class _$WordTransliterationCopyWithImpl<$Res, $Val extends WordTransliteration>
    implements $WordTransliterationCopyWith<$Res> {
  _$WordTransliterationCopyWithImpl(this._value, this._then);

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
abstract class _$$WordTransliterationImplCopyWith<$Res>
    implements $WordTransliterationCopyWith<$Res> {
  factory _$$WordTransliterationImplCopyWith(_$WordTransliterationImpl value,
          $Res Function(_$WordTransliterationImpl) then) =
      __$$WordTransliterationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "text") String? text,
      @JsonKey(name: "language_name") String? languageName});
}

/// @nodoc
class __$$WordTransliterationImplCopyWithImpl<$Res>
    extends _$WordTransliterationCopyWithImpl<$Res, _$WordTransliterationImpl>
    implements _$$WordTransliterationImplCopyWith<$Res> {
  __$$WordTransliterationImplCopyWithImpl(_$WordTransliterationImpl _value,
      $Res Function(_$WordTransliterationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? languageName = freezed,
  }) {
    return _then(_$WordTransliterationImpl(
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
class _$WordTransliterationImpl extends _WordTransliteration {
  const _$WordTransliterationImpl(
      {@JsonKey(name: "text") required this.text,
      @JsonKey(name: "language_name") required this.languageName})
      : super._();

  factory _$WordTransliterationImpl.fromJson(Map<String, dynamic> json) =>
      _$$WordTransliterationImplFromJson(json);

  @override
  @JsonKey(name: "text")
  final String? text;
  @override
  @JsonKey(name: "language_name")
  final String? languageName;

  @override
  String toString() {
    return 'WordTransliteration(text: $text, languageName: $languageName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WordTransliterationImpl &&
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
  _$$WordTransliterationImplCopyWith<_$WordTransliterationImpl> get copyWith =>
      __$$WordTransliterationImplCopyWithImpl<_$WordTransliterationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WordTransliterationImplToJson(
      this,
    );
  }
}

abstract class _WordTransliteration extends WordTransliteration {
  const factory _WordTransliteration(
      {@JsonKey(name: "text") required final String? text,
      @JsonKey(name: "language_name")
      required final String? languageName}) = _$WordTransliterationImpl;
  const _WordTransliteration._() : super._();

  factory _WordTransliteration.fromJson(Map<String, dynamic> json) =
      _$WordTransliterationImpl.fromJson;

  @override
  @JsonKey(name: "text")
  String? get text;
  @override
  @JsonKey(name: "language_name")
  String? get languageName;
  @override
  @JsonKey(ignore: true)
  _$$WordTransliterationImplCopyWith<_$WordTransliterationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
