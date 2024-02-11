// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// FieldsLibraryGenerator
// **************************************************************************

part of 'word.dart';

/// [Word] fields
abstract final class WordFields {
  const WordFields._();

  /// [Word.id]
  static const String idFieldName = 'id';

  /// [Word.position]
  static const String positionFieldName = 'position';

  /// [Word.textUthmani]
  static const String textUthmaniFieldName = 'text_uthmani';

  /// [Word.textIndopak]
  static const String textIndopakFieldName = 'text_indopak';

  /// [Word.textImlaei]
  static const String textImlaeiFieldName = 'text_imlaei';

  /// [Word.verseKey]
  static const String verseKeyFieldName = 'verse_key';

  /// [Word.pageNumber]
  static const String pageNumberFieldName = 'page_number';

  /// [Word.lineNumber]
  static const String lineNumberFieldName = 'line_number';

  /// [Word.audioUrl]
  static const String audioUrlFieldName = 'audio_url';

  /// [Word.location]
  static const String locationFieldName = 'location';

  /// [Word.charTypeName]
  static const String charTypeNameFieldName = 'char_type_name';

  /// [Word.codeV1]
  static const String codeV1FieldName = 'code_v1';

  /// [Word.codeV2]
  static const String codeV2FieldName = 'code_v2';

  /// [Word.translation]
  static const String translationFieldName = 'translation';

  /// [Word.transliteration]
  static const String transliterationFieldName = 'transliteration';

  /// [Word.v1Page]
  static const String v1PageFieldName = 'v1_page';

  /// [Word.v2Page]
  static const String v2PageFieldName = 'v2_page';

  static const List<String> fieldsNames = [
    idFieldName,
    positionFieldName,
    textUthmaniFieldName,
    textIndopakFieldName,
    textImlaeiFieldName,
    verseKeyFieldName,
    pageNumberFieldName,
    lineNumberFieldName,
    audioUrlFieldName,
    locationFieldName,
    charTypeNameFieldName,
    codeV1FieldName,
    codeV2FieldName,
    translationFieldName,
    transliterationFieldName,
    v1PageFieldName,
    v2PageFieldName
  ];
}

/// [Word] fields
@JsonEnum(
  fieldRename: FieldRename.snake,
  valueField: 'value',
)
enum WordFieldsEnum {
  id('id'),
  position('position'),
  textUthmani('text_uthmani'),
  textIndopak('text_indopak'),
  textImlaei('text_imlaei'),
  verseKey('verse_key'),
  pageNumber('page_number'),
  lineNumber('line_number'),
  audioUrl('audio_url'),
  location('location'),
  charTypeName('char_type_name'),
  codeV1('code_v1'),
  codeV2('code_v2'),
  translation('translation'),
  transliteration('transliteration'),
  v1Page('v1_page'),
  v2Page('v2_page');

  final String value;
  const WordFieldsEnum(this.value);
}
