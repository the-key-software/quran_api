// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// FieldsLibraryGenerator
// **************************************************************************

part of 'word.dart';

/// [QuranWord] fields
abstract final class QuranWordFields {
  const QuranWordFields._();

  /// [QuranWord.id]
  static const String idFieldName = 'id';

  /// [QuranWord.position]
  static const String positionFieldName = 'position';

  /// [QuranWord.textUthmani]
  static const String textUthmaniFieldName = 'text_uthmani';

  /// [QuranWord.textIndopak]
  static const String textIndopakFieldName = 'text_indopak';

  /// [QuranWord.textImlaei]
  static const String textImlaeiFieldName = 'text_imlaei';

  /// [QuranWord.verseKey]
  static const String verseKeyFieldName = 'verse_key';

  /// [QuranWord.pageNumber]
  static const String pageNumberFieldName = 'page_number';

  /// [QuranWord.lineNumber]
  static const String lineNumberFieldName = 'line_number';

  /// [QuranWord.audioUrl]
  static const String audioUrlFieldName = 'audio_url';

  /// [QuranWord.location]
  static const String locationFieldName = 'location';

  /// [QuranWord.charTypeName]
  static const String charTypeNameFieldName = 'char_type_name';

  /// [QuranWord.codeV1]
  static const String codeV1FieldName = 'code_v1';

  /// [QuranWord.codeV2]
  static const String codeV2FieldName = 'code_v2';

  /// [QuranWord.translation]
  static const String translationFieldName = 'translation';

  /// [QuranWord.transliteration]
  static const String transliterationFieldName = 'transliteration';

  /// [QuranWord.v1Page]
  static const String v1PageFieldName = 'v1_page';

  /// [QuranWord.v2Page]
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

/// [QuranWord] fields
@JsonEnum(
  fieldRename: FieldRename.snake,
  valueField: 'value',
)
enum QuranWordFieldsEnum {
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
  const QuranWordFieldsEnum(this.value);
}
