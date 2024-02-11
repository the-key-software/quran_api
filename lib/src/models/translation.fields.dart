// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// FieldsLibraryGenerator
// **************************************************************************

part of 'translation.dart';

/// [Translation] fields
abstract final class TranslationFields {
  const TranslationFields._();

  /// [Translation.resourceId]
  static const String resourceIdFieldName = 'resource_id';

  /// [Translation.resourceName]
  static const String resourceNameFieldName = 'resource_name';

  /// [Translation.id]
  static const String idFieldName = 'id';

  /// [Translation.text]
  static const String textFieldName = 'text';

  /// [Translation.verseId]
  static const String verseIdFieldName = 'verse_id';

  /// [Translation.languageId]
  static const String languageIdFieldName = 'language_id';

  /// [Translation.languageName]
  static const String languageNameFieldName = 'language_name';

  /// [Translation.verseKey]
  static const String verseKeyFieldName = 'verse_key';

  /// [Translation.chapterId]
  static const String chapterIdFieldName = 'chapter_id';

  /// [Translation.verseNumber]
  static const String verseNumberFieldName = 'verse_number';

  /// [Translation.juzNumber]
  static const String juzNumberFieldName = 'juz_number';

  /// [Translation.hizbNumber]
  static const String hizbNumberFieldName = 'hizb_number';

  /// [Translation.rubNumber]
  static const String rubNumberFieldName = 'rub_number';

  /// [Translation.pageNumber]
  static const String pageNumberFieldName = 'page_number';

  static const List<String> fieldsNames = [
    resourceIdFieldName,
    resourceNameFieldName,
    idFieldName,
    textFieldName,
    verseIdFieldName,
    languageIdFieldName,
    languageNameFieldName,
    verseKeyFieldName,
    chapterIdFieldName,
    verseNumberFieldName,
    juzNumberFieldName,
    hizbNumberFieldName,
    rubNumberFieldName,
    pageNumberFieldName
  ];
}

/// [Translation] fields
@JsonEnum(
  fieldRename: FieldRename.snake,
  valueField: 'value',
)
enum TranslationFieldsEnum {
  resourceId('resource_id'),
  resourceName('resource_name'),
  id('id'),
  text('text'),
  verseId('verse_id'),
  languageId('language_id'),
  languageName('language_name'),
  verseKey('verse_key'),
  chapterId('chapter_id'),
  verseNumber('verse_number'),
  juzNumber('juz_number'),
  hizbNumber('hizb_number'),
  rubNumber('rub_number'),
  pageNumber('page_number');

  final String value;
  const TranslationFieldsEnum(this.value);
}
