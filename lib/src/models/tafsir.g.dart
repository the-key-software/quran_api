// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tafsir.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TafsirImpl _$$TafsirImplFromJson(Map<String, dynamic> json) => _$TafsirImpl(
      id: json['id'] as int,
      verseId: json['verse_id'] as int,
      languageId: json['language_id'] as int,
      text: json['text'] as String,
      languageName: json['language_name'] as String,
      resourceName: json['resource_name'] as String,
      verseKey: VerseKey.fromJson(json['verse_key'] as String),
      chapterId: json['chapter_id'] as int,
      verseNumber: json['verse_number'] as int,
      juzNumber: json['juz_number'] as int,
      hizbNumber: json['hizb_number'] as int,
      rubElHizbNumber: json['rub_el_hizb_number'] as int,
      pageNumber: json['page_number'] as int,
    );

Map<String, dynamic> _$$TafsirImplToJson(_$TafsirImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'verse_id': instance.verseId,
      'language_id': instance.languageId,
      'text': instance.text,
      'language_name': instance.languageName,
      'resource_name': instance.resourceName,
      'verse_key': instance.verseKey.toJson(),
      'chapter_id': instance.chapterId,
      'verse_number': instance.verseNumber,
      'juz_number': instance.juzNumber,
      'hizb_number': instance.hizbNumber,
      'rub_el_hizb_number': instance.rubElHizbNumber,
      'page_number': instance.pageNumber,
    };
