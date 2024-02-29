// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// FieldsLibraryGenerator
// **************************************************************************

part of 'verse.dart';

/// [QuranVerse] fields
abstract final class QuranVerseFields {
  const QuranVerseFields._();

  /// [QuranVerse.id]
  static const String idFieldName = 'id';

  /// [QuranVerse.chapterId]
  static const String chapterIdFieldName = 'chapter_id';

  /// [QuranVerse.verseNumber]
  static const String verseNumberFieldName = 'verse_number';

  /// [QuranVerse.verseKey]
  static const String verseKeyFieldName = 'verse_key';

  /// [QuranVerse.verseIndex]
  static const String verseIndexFieldName = 'verse_index';

  /// [QuranVerse.textUthmani]
  static const String textUthmaniFieldName = 'text_uthmani';

  /// [QuranVerse.textUthmaniSimple]
  static const String textUthmaniSimpleFieldName = 'text_uthmani_simple';

  /// [QuranVerse.textImlaei]
  static const String textImlaeiFieldName = 'text_imlaei';

  /// [QuranVerse.textImlaeiSimple]
  static const String textImlaeiSimpleFieldName = 'text_imlaei_simple';

  /// [QuranVerse.textIndopak]
  static const String textIndopakFieldName = 'text_indopak';

  /// [QuranVerse.textUthmaniTajweed]
  static const String textUthmaniTajweedFieldName = 'text_uthmani_tajweed';

  /// [QuranVerse.juzNumber]
  static const String juzNumberFieldName = 'juz_number';

  /// [QuranVerse.hizbNumber]
  static const String hizbNumberFieldName = 'hizb_number';

  /// [QuranVerse.rubNumber]
  static const String rubNumberFieldName = 'rub_number';

  /// [QuranVerse.sajdahType]
  static const String sajdahTypeFieldName = 'sajdah_type';

  /// [QuranVerse.sajdahNumber]
  static const String sajdahNumberFieldName = 'sajdah_number';

  /// [QuranVerse.pageNumber]
  static const String pageNumberFieldName = 'page_number';

  /// [QuranVerse.imageUrl]
  static const String imageUrlFieldName = 'image_url';

  /// [QuranVerse.imageWidth]
  static const String imageWidthFieldName = 'image_width';

  /// [QuranVerse.audio]
  static const String audioFieldName = 'audio';

  /// [QuranVerse.codeV1]
  static const String codeV1FieldName = 'code_v1';

  /// [QuranVerse.codeV2]
  static const String codeV2FieldName = 'code_v2';

  /// [QuranVerse.v1Page]
  static const String v1PageFieldName = 'v1_page';

  /// [QuranVerse.v2Page]
  static const String v2PageFieldName = 'v2_page';

  /// [QuranVerse.words]
  static const String wordsFieldName = 'words';

  /// [QuranVerse.translations]
  static const String translationsFieldName = 'translations';

  static const List<String> fieldsNames = [
    idFieldName,
    chapterIdFieldName,
    verseNumberFieldName,
    verseKeyFieldName,
    verseIndexFieldName,
    textUthmaniFieldName,
    textUthmaniSimpleFieldName,
    textImlaeiFieldName,
    textImlaeiSimpleFieldName,
    textIndopakFieldName,
    textUthmaniTajweedFieldName,
    juzNumberFieldName,
    hizbNumberFieldName,
    rubNumberFieldName,
    sajdahTypeFieldName,
    sajdahNumberFieldName,
    pageNumberFieldName,
    imageUrlFieldName,
    imageWidthFieldName,
    audioFieldName,
    codeV1FieldName,
    codeV2FieldName,
    v1PageFieldName,
    v2PageFieldName,
    wordsFieldName,
    translationsFieldName
  ];
}

/// [QuranVerse] fields
@JsonEnum(
  fieldRename: FieldRename.snake,
  valueField: 'value',
)
enum QuranVerseFieldsEnum {
  id('id'),
  chapterId('chapter_id'),
  verseNumber('verse_number'),
  verseKey('verse_key'),
  verseIndex('verse_index'),
  textUthmani('text_uthmani'),
  textUthmaniSimple('text_uthmani_simple'),
  textImlaei('text_imlaei'),
  textImlaeiSimple('text_imlaei_simple'),
  textIndopak('text_indopak'),
  textUthmaniTajweed('text_uthmani_tajweed'),
  juzNumber('juz_number'),
  hizbNumber('hizb_number'),
  rubNumber('rub_number'),
  sajdahType('sajdah_type'),
  sajdahNumber('sajdah_number'),
  pageNumber('page_number'),
  imageUrl('image_url'),
  imageWidth('image_width'),
  audio('audio'),
  codeV1('code_v1'),
  codeV2('code_v2'),
  v1Page('v1_page'),
  v2Page('v2_page'),
  words('words'),
  translations('translations');

  final String value;
  const QuranVerseFieldsEnum(this.value);
}
