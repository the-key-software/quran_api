// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TranslationImpl _$$TranslationImplFromJson(Map<String, dynamic> json) =>
    _$TranslationImpl(
      resourceId: json['resource_id'] as int,
      resourceName: json['resource_name'] as String?,
      id: json['id'] as int?,
      text: json['text'] as String,
      verseId: json['verse_id'] as int?,
      languageId: json['language_id'] as int?,
      languageName: json['language_name'] as String?,
      verseKey: json['verse_key'] == null
          ? null
          : VerseKey.fromJson(json['verse_key'] as String),
      chapterId: json['chapter_id'] as int?,
      verseNumber: json['verse_number'] as int?,
      juzNumber: json['juz_number'] as int?,
      hizbNumber: json['hizb_number'] as int?,
      rubNumber: json['rub_number'] as int?,
      pageNumber: json['page_number'] as int?,
    );

Map<String, dynamic> _$$TranslationImplToJson(_$TranslationImpl instance) {
  final val = <String, dynamic>{
    'resource_id': instance.resourceId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resource_name', instance.resourceName);
  writeNotNull('id', instance.id);
  val['text'] = instance.text;
  writeNotNull('verse_id', instance.verseId);
  writeNotNull('language_id', instance.languageId);
  writeNotNull('language_name', instance.languageName);
  writeNotNull('verse_key', instance.verseKey?.toJson());
  writeNotNull('chapter_id', instance.chapterId);
  writeNotNull('verse_number', instance.verseNumber);
  writeNotNull('juz_number', instance.juzNumber);
  writeNotNull('hizb_number', instance.hizbNumber);
  writeNotNull('rub_number', instance.rubNumber);
  writeNotNull('page_number', instance.pageNumber);
  return val;
}
