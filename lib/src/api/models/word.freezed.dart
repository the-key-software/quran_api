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

Word _$WordFromJson(Map<String, dynamic> json) {
  return _Word.fromJson(json);
}

/// @nodoc
mixin _$Word {
  int get id => throw _privateConstructorUsedError;

  /// Word position within ayah
  int get position => throw _privateConstructorUsedError;

  /// Word text in Uthmanic script
  @JsonKey(name: 'text_uthmani')
  String get textUthmani => throw _privateConstructorUsedError;
  @JsonKey(name: 'text_indopak')
  String get textIndopak => throw _privateConstructorUsedError;

  /// Word text in simple/Imlaei script
  @JsonKey(name: 'text_imlaei')
  String get textImlaei => throw _privateConstructorUsedError;
  @JsonKey(name: 'verse_key')
  String get verseKey => throw _privateConstructorUsedError;

  /// page_number is deperacted, please use `v1_page` instead.
  @JsonKey(name: 'page_number')
  int get pageNumber => throw _privateConstructorUsedError;

  /// Line number in the Muhsaf for this Word
  @JsonKey(name: 'line_number')
  int get lineNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'audio_url')
  String get audioUrl => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'char_type_name')
  String get charTypeName => throw _privateConstructorUsedError;

  /// glyph code that you can use to render the Word using QCF  v1 font.
  @JsonKey(name: 'code_v1')
  String get codeV1 => throw _privateConstructorUsedError;

  /// glyph code that you can use to render the Word using QCF  v2 font.
  @JsonKey(name: 'code_v2')
  String get codeV2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Translation')
  Translation get translation => throw _privateConstructorUsedError;
  @JsonKey(name: 'Transliteration')
  Transliteration get transliteration => throw _privateConstructorUsedError;

  /// Madani Muhsaf Page number for v1 font. If `v1_page` value is 2, that means you'll use page 2 font file to render this Word using v1 glyph codes.
  @JsonKey(name: 'v1_page')
  int get v1Page => throw _privateConstructorUsedError;

  /// Madani Muhsaf Page number for v2 font. If `v2_page` value is 2, that means you'll use page 2 font file to render this ayah using v2 glyph codes.
  @JsonKey(name: 'v2_page')
  int get v2Page => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int id,
            int position,
            @JsonKey(name: 'text_uthmani') String textUthmani,
            @JsonKey(name: 'text_indopak') String textIndopak,
            @JsonKey(name: 'text_imlaei') String textImlaei,
            @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'page_number') int pageNumber,
            @JsonKey(name: 'line_number') int lineNumber,
            @JsonKey(name: 'audio_url') String audioUrl,
            String location,
            @JsonKey(name: 'char_type_name') String charTypeName,
            @JsonKey(name: 'code_v1') String codeV1,
            @JsonKey(name: 'code_v2') String codeV2,
            @JsonKey(name: 'Translation') Translation translation,
            @JsonKey(name: 'Transliteration') Transliteration transliteration,
            @JsonKey(name: 'v1_page') int v1Page,
            @JsonKey(name: 'v2_page') int v2Page)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int id,
            int position,
            @JsonKey(name: 'text_uthmani') String textUthmani,
            @JsonKey(name: 'text_indopak') String textIndopak,
            @JsonKey(name: 'text_imlaei') String textImlaei,
            @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'page_number') int pageNumber,
            @JsonKey(name: 'line_number') int lineNumber,
            @JsonKey(name: 'audio_url') String audioUrl,
            String location,
            @JsonKey(name: 'char_type_name') String charTypeName,
            @JsonKey(name: 'code_v1') String codeV1,
            @JsonKey(name: 'code_v2') String codeV2,
            @JsonKey(name: 'Translation') Translation translation,
            @JsonKey(name: 'Transliteration') Transliteration transliteration,
            @JsonKey(name: 'v1_page') int v1Page,
            @JsonKey(name: 'v2_page') int v2Page)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int id,
            int position,
            @JsonKey(name: 'text_uthmani') String textUthmani,
            @JsonKey(name: 'text_indopak') String textIndopak,
            @JsonKey(name: 'text_imlaei') String textImlaei,
            @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'page_number') int pageNumber,
            @JsonKey(name: 'line_number') int lineNumber,
            @JsonKey(name: 'audio_url') String audioUrl,
            String location,
            @JsonKey(name: 'char_type_name') String charTypeName,
            @JsonKey(name: 'code_v1') String codeV1,
            @JsonKey(name: 'code_v2') String codeV2,
            @JsonKey(name: 'Translation') Translation translation,
            @JsonKey(name: 'Transliteration') Transliteration transliteration,
            @JsonKey(name: 'v1_page') int v1Page,
            @JsonKey(name: 'v2_page') int v2Page)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Word value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Word value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Word value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Word to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Word
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WordCopyWith<Word> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WordCopyWith<$Res> {
  factory $WordCopyWith(Word value, $Res Function(Word) then) =
      _$WordCopyWithImpl<$Res, Word>;
  @useResult
  $Res call(
      {int id,
      int position,
      @JsonKey(name: 'text_uthmani') String textUthmani,
      @JsonKey(name: 'text_indopak') String textIndopak,
      @JsonKey(name: 'text_imlaei') String textImlaei,
      @JsonKey(name: 'verse_key') String verseKey,
      @JsonKey(name: 'page_number') int pageNumber,
      @JsonKey(name: 'line_number') int lineNumber,
      @JsonKey(name: 'audio_url') String audioUrl,
      String location,
      @JsonKey(name: 'char_type_name') String charTypeName,
      @JsonKey(name: 'code_v1') String codeV1,
      @JsonKey(name: 'code_v2') String codeV2,
      @JsonKey(name: 'Translation') Translation translation,
      @JsonKey(name: 'Transliteration') Transliteration transliteration,
      @JsonKey(name: 'v1_page') int v1Page,
      @JsonKey(name: 'v2_page') int v2Page});

  $TranslationCopyWith<$Res> get translation;
  $TransliterationCopyWith<$Res> get transliteration;
}

/// @nodoc
class _$WordCopyWithImpl<$Res, $Val extends Word>
    implements $WordCopyWith<$Res> {
  _$WordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Word
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? position = null,
    Object? textUthmani = null,
    Object? textIndopak = null,
    Object? textImlaei = null,
    Object? verseKey = null,
    Object? pageNumber = null,
    Object? lineNumber = null,
    Object? audioUrl = null,
    Object? location = null,
    Object? charTypeName = null,
    Object? codeV1 = null,
    Object? codeV2 = null,
    Object? translation = null,
    Object? transliteration = null,
    Object? v1Page = null,
    Object? v2Page = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
      textUthmani: null == textUthmani
          ? _value.textUthmani
          : textUthmani // ignore: cast_nullable_to_non_nullable
              as String,
      textIndopak: null == textIndopak
          ? _value.textIndopak
          : textIndopak // ignore: cast_nullable_to_non_nullable
              as String,
      textImlaei: null == textImlaei
          ? _value.textImlaei
          : textImlaei // ignore: cast_nullable_to_non_nullable
              as String,
      verseKey: null == verseKey
          ? _value.verseKey
          : verseKey // ignore: cast_nullable_to_non_nullable
              as String,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      lineNumber: null == lineNumber
          ? _value.lineNumber
          : lineNumber // ignore: cast_nullable_to_non_nullable
              as int,
      audioUrl: null == audioUrl
          ? _value.audioUrl
          : audioUrl // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      charTypeName: null == charTypeName
          ? _value.charTypeName
          : charTypeName // ignore: cast_nullable_to_non_nullable
              as String,
      codeV1: null == codeV1
          ? _value.codeV1
          : codeV1 // ignore: cast_nullable_to_non_nullable
              as String,
      codeV2: null == codeV2
          ? _value.codeV2
          : codeV2 // ignore: cast_nullable_to_non_nullable
              as String,
      translation: null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Translation,
      transliteration: null == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as Transliteration,
      v1Page: null == v1Page
          ? _value.v1Page
          : v1Page // ignore: cast_nullable_to_non_nullable
              as int,
      v2Page: null == v2Page
          ? _value.v2Page
          : v2Page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of Word
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TranslationCopyWith<$Res> get translation {
    return $TranslationCopyWith<$Res>(_value.translation, (value) {
      return _then(_value.copyWith(translation: value) as $Val);
    });
  }

  /// Create a copy of Word
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransliterationCopyWith<$Res> get transliteration {
    return $TransliterationCopyWith<$Res>(_value.transliteration, (value) {
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
      {int id,
      int position,
      @JsonKey(name: 'text_uthmani') String textUthmani,
      @JsonKey(name: 'text_indopak') String textIndopak,
      @JsonKey(name: 'text_imlaei') String textImlaei,
      @JsonKey(name: 'verse_key') String verseKey,
      @JsonKey(name: 'page_number') int pageNumber,
      @JsonKey(name: 'line_number') int lineNumber,
      @JsonKey(name: 'audio_url') String audioUrl,
      String location,
      @JsonKey(name: 'char_type_name') String charTypeName,
      @JsonKey(name: 'code_v1') String codeV1,
      @JsonKey(name: 'code_v2') String codeV2,
      @JsonKey(name: 'Translation') Translation translation,
      @JsonKey(name: 'Transliteration') Transliteration transliteration,
      @JsonKey(name: 'v1_page') int v1Page,
      @JsonKey(name: 'v2_page') int v2Page});

  @override
  $TranslationCopyWith<$Res> get translation;
  @override
  $TransliterationCopyWith<$Res> get transliteration;
}

/// @nodoc
class __$$WordImplCopyWithImpl<$Res>
    extends _$WordCopyWithImpl<$Res, _$WordImpl>
    implements _$$WordImplCopyWith<$Res> {
  __$$WordImplCopyWithImpl(_$WordImpl _value, $Res Function(_$WordImpl) _then)
      : super(_value, _then);

  /// Create a copy of Word
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? position = null,
    Object? textUthmani = null,
    Object? textIndopak = null,
    Object? textImlaei = null,
    Object? verseKey = null,
    Object? pageNumber = null,
    Object? lineNumber = null,
    Object? audioUrl = null,
    Object? location = null,
    Object? charTypeName = null,
    Object? codeV1 = null,
    Object? codeV2 = null,
    Object? translation = null,
    Object? transliteration = null,
    Object? v1Page = null,
    Object? v2Page = null,
  }) {
    return _then(_$WordImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
      textUthmani: null == textUthmani
          ? _value.textUthmani
          : textUthmani // ignore: cast_nullable_to_non_nullable
              as String,
      textIndopak: null == textIndopak
          ? _value.textIndopak
          : textIndopak // ignore: cast_nullable_to_non_nullable
              as String,
      textImlaei: null == textImlaei
          ? _value.textImlaei
          : textImlaei // ignore: cast_nullable_to_non_nullable
              as String,
      verseKey: null == verseKey
          ? _value.verseKey
          : verseKey // ignore: cast_nullable_to_non_nullable
              as String,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      lineNumber: null == lineNumber
          ? _value.lineNumber
          : lineNumber // ignore: cast_nullable_to_non_nullable
              as int,
      audioUrl: null == audioUrl
          ? _value.audioUrl
          : audioUrl // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      charTypeName: null == charTypeName
          ? _value.charTypeName
          : charTypeName // ignore: cast_nullable_to_non_nullable
              as String,
      codeV1: null == codeV1
          ? _value.codeV1
          : codeV1 // ignore: cast_nullable_to_non_nullable
              as String,
      codeV2: null == codeV2
          ? _value.codeV2
          : codeV2 // ignore: cast_nullable_to_non_nullable
              as String,
      translation: null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Translation,
      transliteration: null == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as Transliteration,
      v1Page: null == v1Page
          ? _value.v1Page
          : v1Page // ignore: cast_nullable_to_non_nullable
              as int,
      v2Page: null == v2Page
          ? _value.v2Page
          : v2Page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WordImpl implements _Word {
  const _$WordImpl(
      {required this.id,
      required this.position,
      @JsonKey(name: 'text_uthmani') required this.textUthmani,
      @JsonKey(name: 'text_indopak') required this.textIndopak,
      @JsonKey(name: 'text_imlaei') required this.textImlaei,
      @JsonKey(name: 'verse_key') required this.verseKey,
      @JsonKey(name: 'page_number') required this.pageNumber,
      @JsonKey(name: 'line_number') required this.lineNumber,
      @JsonKey(name: 'audio_url') required this.audioUrl,
      required this.location,
      @JsonKey(name: 'char_type_name') required this.charTypeName,
      @JsonKey(name: 'code_v1') required this.codeV1,
      @JsonKey(name: 'code_v2') required this.codeV2,
      @JsonKey(name: 'Translation') required this.translation,
      @JsonKey(name: 'Transliteration') required this.transliteration,
      @JsonKey(name: 'v1_page') required this.v1Page,
      @JsonKey(name: 'v2_page') required this.v2Page});

  factory _$WordImpl.fromJson(Map<String, dynamic> json) =>
      _$$WordImplFromJson(json);

  @override
  final int id;

  /// Word position within ayah
  @override
  final int position;

  /// Word text in Uthmanic script
  @override
  @JsonKey(name: 'text_uthmani')
  final String textUthmani;
  @override
  @JsonKey(name: 'text_indopak')
  final String textIndopak;

  /// Word text in simple/Imlaei script
  @override
  @JsonKey(name: 'text_imlaei')
  final String textImlaei;
  @override
  @JsonKey(name: 'verse_key')
  final String verseKey;

  /// page_number is deperacted, please use `v1_page` instead.
  @override
  @JsonKey(name: 'page_number')
  final int pageNumber;

  /// Line number in the Muhsaf for this Word
  @override
  @JsonKey(name: 'line_number')
  final int lineNumber;
  @override
  @JsonKey(name: 'audio_url')
  final String audioUrl;
  @override
  final String location;
  @override
  @JsonKey(name: 'char_type_name')
  final String charTypeName;

  /// glyph code that you can use to render the Word using QCF  v1 font.
  @override
  @JsonKey(name: 'code_v1')
  final String codeV1;

  /// glyph code that you can use to render the Word using QCF  v2 font.
  @override
  @JsonKey(name: 'code_v2')
  final String codeV2;
  @override
  @JsonKey(name: 'Translation')
  final Translation translation;
  @override
  @JsonKey(name: 'Transliteration')
  final Transliteration transliteration;

  /// Madani Muhsaf Page number for v1 font. If `v1_page` value is 2, that means you'll use page 2 font file to render this Word using v1 glyph codes.
  @override
  @JsonKey(name: 'v1_page')
  final int v1Page;

  /// Madani Muhsaf Page number for v2 font. If `v2_page` value is 2, that means you'll use page 2 font file to render this ayah using v2 glyph codes.
  @override
  @JsonKey(name: 'v2_page')
  final int v2Page;

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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of Word
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WordImplCopyWith<_$WordImpl> get copyWith =>
      __$$WordImplCopyWithImpl<_$WordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int id,
            int position,
            @JsonKey(name: 'text_uthmani') String textUthmani,
            @JsonKey(name: 'text_indopak') String textIndopak,
            @JsonKey(name: 'text_imlaei') String textImlaei,
            @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'page_number') int pageNumber,
            @JsonKey(name: 'line_number') int lineNumber,
            @JsonKey(name: 'audio_url') String audioUrl,
            String location,
            @JsonKey(name: 'char_type_name') String charTypeName,
            @JsonKey(name: 'code_v1') String codeV1,
            @JsonKey(name: 'code_v2') String codeV2,
            @JsonKey(name: 'Translation') Translation translation,
            @JsonKey(name: 'Transliteration') Transliteration transliteration,
            @JsonKey(name: 'v1_page') int v1Page,
            @JsonKey(name: 'v2_page') int v2Page)
        $default,
  ) {
    return $default(
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
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int id,
            int position,
            @JsonKey(name: 'text_uthmani') String textUthmani,
            @JsonKey(name: 'text_indopak') String textIndopak,
            @JsonKey(name: 'text_imlaei') String textImlaei,
            @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'page_number') int pageNumber,
            @JsonKey(name: 'line_number') int lineNumber,
            @JsonKey(name: 'audio_url') String audioUrl,
            String location,
            @JsonKey(name: 'char_type_name') String charTypeName,
            @JsonKey(name: 'code_v1') String codeV1,
            @JsonKey(name: 'code_v2') String codeV2,
            @JsonKey(name: 'Translation') Translation translation,
            @JsonKey(name: 'Transliteration') Transliteration transliteration,
            @JsonKey(name: 'v1_page') int v1Page,
            @JsonKey(name: 'v2_page') int v2Page)?
        $default,
  ) {
    return $default?.call(
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
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int id,
            int position,
            @JsonKey(name: 'text_uthmani') String textUthmani,
            @JsonKey(name: 'text_indopak') String textIndopak,
            @JsonKey(name: 'text_imlaei') String textImlaei,
            @JsonKey(name: 'verse_key') String verseKey,
            @JsonKey(name: 'page_number') int pageNumber,
            @JsonKey(name: 'line_number') int lineNumber,
            @JsonKey(name: 'audio_url') String audioUrl,
            String location,
            @JsonKey(name: 'char_type_name') String charTypeName,
            @JsonKey(name: 'code_v1') String codeV1,
            @JsonKey(name: 'code_v2') String codeV2,
            @JsonKey(name: 'Translation') Translation translation,
            @JsonKey(name: 'Transliteration') Transliteration transliteration,
            @JsonKey(name: 'v1_page') int v1Page,
            @JsonKey(name: 'v2_page') int v2Page)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
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
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Word value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Word value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Word value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WordImplToJson(
      this,
    );
  }
}

abstract class _Word implements Word {
  const factory _Word(
      {required final int id,
      required final int position,
      @JsonKey(name: 'text_uthmani') required final String textUthmani,
      @JsonKey(name: 'text_indopak') required final String textIndopak,
      @JsonKey(name: 'text_imlaei') required final String textImlaei,
      @JsonKey(name: 'verse_key') required final String verseKey,
      @JsonKey(name: 'page_number') required final int pageNumber,
      @JsonKey(name: 'line_number') required final int lineNumber,
      @JsonKey(name: 'audio_url') required final String audioUrl,
      required final String location,
      @JsonKey(name: 'char_type_name') required final String charTypeName,
      @JsonKey(name: 'code_v1') required final String codeV1,
      @JsonKey(name: 'code_v2') required final String codeV2,
      @JsonKey(name: 'Translation') required final Translation translation,
      @JsonKey(name: 'Transliteration')
      required final Transliteration transliteration,
      @JsonKey(name: 'v1_page') required final int v1Page,
      @JsonKey(name: 'v2_page') required final int v2Page}) = _$WordImpl;

  factory _Word.fromJson(Map<String, dynamic> json) = _$WordImpl.fromJson;

  @override
  int get id;

  /// Word position within ayah
  @override
  int get position;

  /// Word text in Uthmanic script
  @override
  @JsonKey(name: 'text_uthmani')
  String get textUthmani;
  @override
  @JsonKey(name: 'text_indopak')
  String get textIndopak;

  /// Word text in simple/Imlaei script
  @override
  @JsonKey(name: 'text_imlaei')
  String get textImlaei;
  @override
  @JsonKey(name: 'verse_key')
  String get verseKey;

  /// page_number is deperacted, please use `v1_page` instead.
  @override
  @JsonKey(name: 'page_number')
  int get pageNumber;

  /// Line number in the Muhsaf for this Word
  @override
  @JsonKey(name: 'line_number')
  int get lineNumber;
  @override
  @JsonKey(name: 'audio_url')
  String get audioUrl;
  @override
  String get location;
  @override
  @JsonKey(name: 'char_type_name')
  String get charTypeName;

  /// glyph code that you can use to render the Word using QCF  v1 font.
  @override
  @JsonKey(name: 'code_v1')
  String get codeV1;

  /// glyph code that you can use to render the Word using QCF  v2 font.
  @override
  @JsonKey(name: 'code_v2')
  String get codeV2;
  @override
  @JsonKey(name: 'Translation')
  Translation get translation;
  @override
  @JsonKey(name: 'Transliteration')
  Transliteration get transliteration;

  /// Madani Muhsaf Page number for v1 font. If `v1_page` value is 2, that means you'll use page 2 font file to render this Word using v1 glyph codes.
  @override
  @JsonKey(name: 'v1_page')
  int get v1Page;

  /// Madani Muhsaf Page number for v2 font. If `v2_page` value is 2, that means you'll use page 2 font file to render this ayah using v2 glyph codes.
  @override
  @JsonKey(name: 'v2_page')
  int get v2Page;

  /// Create a copy of Word
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WordImplCopyWith<_$WordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
