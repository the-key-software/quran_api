// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TranslationImpl _$$TranslationImplFromJson(Map<String, dynamic> json) =>
    _$TranslationImpl(
      resourceId: json['resource_id'] as int,
      resourceName: json['resource_name'] as String,
      id: json['id'] as int,
      text: json['text'] as String,
      verseId: json['verse_id'] as int,
      languageId: json['language_id'] as int,
      languageName: json['language_name'] as String,
      verseKey: VerseKey.fromJson(json['verse_key'] as String),
      chapterId: json['chapter_id'] as int,
      verseNumber: json['verse_number'] as int,
      juzNumber: json['juz_number'] as int,
      hizbNumber: json['hizb_number'] as int,
      rubNumber: json['rub_number'] as int,
      pageNumber: json['page_number'] as int,
    );

Map<String, dynamic> _$$TranslationImplToJson(_$TranslationImpl instance) =>
    <String, dynamic>{
      'resource_id': instance.resourceId,
      'resource_name': instance.resourceName,
      'id': instance.id,
      'text': instance.text,
      'verse_id': instance.verseId,
      'language_id': instance.languageId,
      'language_name': instance.languageName,
      'verse_key': instance.verseKey.toJson(),
      'chapter_id': instance.chapterId,
      'verse_number': instance.verseNumber,
      'juz_number': instance.juzNumber,
      'hizb_number': instance.hizbNumber,
      'rub_number': instance.rubNumber,
      'page_number': instance.pageNumber,
    };
