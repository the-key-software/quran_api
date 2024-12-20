// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Verse _$VerseFromJson(Map<String, dynamic> json) => Verse(
      id: (json['id'] as num).toInt(),
      chapterId: (json['chapter_id'] as num).toInt(),
      verseNumber: (json['verse_number'] as num).toInt(),
      verseKey: json['verse_key'] as String,
      verseIndex: (json['verse_index'] as num).toInt(),
      textUthmani: json['text_uthmani'] as String,
      textUthmaniSimple: json['text_uthmani_simple'] as String,
      textImlaei: json['text_imlaei'] as String,
      textImlaeiSimple: json['text_imlaei_simple'] as String,
      textIndopak: json['text_indopak'] as String,
      textUthmaniTajweed: json['text_uthmani_tajweed'] as String,
      juzNumber: (json['juz_number'] as num).toInt(),
      hizbNumber: (json['hizb_number'] as num).toInt(),
      rubNumber: (json['rub_number'] as num).toInt(),
      sajdahType: json['sajdah_type'],
      sajdahNumber: json['sajdah_number'],
      pageNumber: (json['page_number'] as num).toInt(),
      imageUrl: json['image_url'] as String,
      imageWidth: (json['image_width'] as num).toInt(),
      words: (json['words'] as List<dynamic>)
          .map((e) => Word.fromJson(e as Map<String, dynamic>))
          .toList(),
      audio: Audiofile.fromJson(json['audio'] as Map<String, dynamic>),
      translations: (json['translations'] as List<dynamic>)
          .map((e) => Translation.fromJson(e as Map<String, dynamic>))
          .toList(),
      codeV1: json['code_v1'] as String,
      codeV2: json['code_v2'] as String,
      v1Page: (json['v1_page'] as num).toInt(),
      v2Page: (json['v2_page'] as num).toInt(),
    );

Map<String, dynamic> _$VerseToJson(Verse instance) => <String, dynamic>{
      'id': instance.id,
      'chapter_id': instance.chapterId,
      'verse_number': instance.verseNumber,
      'verse_key': instance.verseKey,
      'verse_index': instance.verseIndex,
      'text_uthmani': instance.textUthmani,
      'text_uthmani_simple': instance.textUthmaniSimple,
      'text_imlaei': instance.textImlaei,
      'text_imlaei_simple': instance.textImlaeiSimple,
      'text_indopak': instance.textIndopak,
      'text_uthmani_tajweed': instance.textUthmaniTajweed,
      'juz_number': instance.juzNumber,
      'hizb_number': instance.hizbNumber,
      'rub_number': instance.rubNumber,
      if (instance.sajdahType case final value?) 'sajdah_type': value,
      if (instance.sajdahNumber case final value?) 'sajdah_number': value,
      'page_number': instance.pageNumber,
      'image_url': instance.imageUrl,
      'image_width': instance.imageWidth,
      'words': instance.words.map((e) => e.toJson()).toList(),
      'audio': instance.audio.toJson(),
      'translations': instance.translations.map((e) => e.toJson()).toList(),
      'code_v1': instance.codeV1,
      'code_v2': instance.codeV2,
      'v1_page': instance.v1Page,
      'v2_page': instance.v2Page,
    };
