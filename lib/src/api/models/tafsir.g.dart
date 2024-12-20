// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tafsir.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Tafsir _$TafsirFromJson(Map<String, dynamic> json) => Tafsir(
      id: (json['id'] as num).toInt(),
      verseId: (json['verse_id'] as num).toInt(),
      languageId: (json['language_id'] as num).toInt(),
      text: json['text'] as String,
      languageName: json['language_name'] as String,
      resourceName: json['resource_name'] as String,
      verseKey: json['verse_key'] as String,
      chapterId: (json['chapter_id'] as num).toInt(),
      verseNumber: (json['verse_number'] as num).toInt(),
      juzNumber: (json['juz_number'] as num).toInt(),
      hizbNumber: (json['hizb_number'] as num).toInt(),
      rubElHizbNumber: (json['rub_el_hizb_number'] as num).toInt(),
      pageNumber: (json['page_number'] as num).toInt(),
    );

Map<String, dynamic> _$TafsirToJson(Tafsir instance) => <String, dynamic>{
      'id': instance.id,
      'verse_id': instance.verseId,
      'language_id': instance.languageId,
      'text': instance.text,
      'language_name': instance.languageName,
      'resource_name': instance.resourceName,
      'verse_key': instance.verseKey,
      'chapter_id': instance.chapterId,
      'verse_number': instance.verseNumber,
      'juz_number': instance.juzNumber,
      'hizb_number': instance.hizbNumber,
      'rub_el_hizb_number': instance.rubElHizbNumber,
      'page_number': instance.pageNumber,
    };
