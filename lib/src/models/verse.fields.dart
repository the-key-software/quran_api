// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// FieldsLibraryGenerator
// **************************************************************************

part of 'verse.dart';

/// [Verse] fields
abstract final class VerseFields {
  const VerseFields._();

  /// [Verse.id]
  static const String idFieldName = 'id';

  /// [Verse.chapterId]
  static const String chapterIdFieldName = 'chapter_id';

  /// [Verse.verseNumber]
  static const String verseNumberFieldName = 'verse_number';

  /// [Verse.verseKey]
  static const String verseKeyFieldName = 'verse_key';

  /// [Verse.verseIndex]
  static const String verseIndexFieldName = 'verse_index';

  /// [Verse.textUthmani]
  static const String textUthmaniFieldName = 'text_uthmani';

  /// [Verse.textUthmaniSimple]
  static const String textUthmaniSimpleFieldName = 'text_uthmani_simple';

  /// [Verse.textImlaei]
  static const String textImlaeiFieldName = 'text_imlaei';

  /// [Verse.textImlaeiSimple]
  static const String textImlaeiSimpleFieldName = 'text_imlaei_simple';

  /// [Verse.textIndopak]
  static const String textIndopakFieldName = 'text_indopak';

  /// [Verse.textUthmaniTajweed]
  static const String textUthmaniTajweedFieldName = 'text_uthmani_tajweed';

  /// [Verse.juzNumber]
  static const String juzNumberFieldName = 'juz_number';

  /// [Verse.hizbNumber]
  static const String hizbNumberFieldName = 'hizb_number';

  /// [Verse.rubNumber]
  static const String rubNumberFieldName = 'rub_number';

  /// [Verse.sajdahType]
  static const String sajdahTypeFieldName = 'sajdah_type';

  /// [Verse.sajdahNumber]
  static const String sajdahNumberFieldName = 'sajdah_number';

  /// [Verse.pageNumber]
  static const String pageNumberFieldName = 'page_number';

  /// [Verse.imageUrl]
  static const String imageUrlFieldName = 'image_url';

  /// [Verse.imageWidth]
  static const String imageWidthFieldName = 'image_width';

  /// [Verse.audio]
  static const String audioFieldName = 'audio';

  /// [Verse.codeV1]
  static const String codeV1FieldName = 'code_v1';

  /// [Verse.codeV2]
  static const String codeV2FieldName = 'code_v2';

  /// [Verse.v1Page]
  static const String v1PageFieldName = 'v1_page';

  /// [Verse.v2Page]
  static const String v2PageFieldName = 'v2_page';

  /// [Verse.words]
  static const String wordsFieldName = 'words';

  /// [Verse.translations]
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

/// [Verse] fields
@JsonEnum(
  fieldRename: FieldRename.snake,
)
enum VerseFieldsEnum {
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
  const VerseFieldsEnum(this.value);
}
