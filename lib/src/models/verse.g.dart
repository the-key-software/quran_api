// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerseImpl _$$VerseImplFromJson(Map<String, dynamic> json) => _$VerseImpl(
      id: json['id'] as int,
      chapterId: json['chapter_id'] as int?,
      verseNumber: json['verse_number'] as int,
      verseKey: VerseKey.fromJson(json['verse_key'] as String),
      verseIndex: json['verse_index'] as int?,
      textUthmani: json['text_uthmani'] as String?,
      textUthmaniSimple: json['text_uthmani_simple'] as String?,
      textImlaei: json['text_imlaei'] as String?,
      textImlaeiSimple: json['text_imlaei_simple'] as String?,
      textIndopak: json['text_indopak'] as String?,
      textUthmaniTajweed: json['text_uthmani_tajweed'] as String?,
      juzNumber: json['juz_number'] as int,
      hizbNumber: json['hizb_number'] as int,
      rubNumber: json['rub_number'] as int?,
      sajdahType: json['sajdah_type'],
      sajdahNumber: json['sajdah_number'],
      pageNumber: json['page_number'] as int,
      imageUrl: json['image_url'] as String?,
      imageWidth: json['image_width'] as int?,
      words: (json['words'] as List<dynamic>?)
          ?.map((e) => Word.fromJson(e as Map<String, dynamic>))
          .toList(),
      audio: json['audio'],
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => Translation.fromJson(e as Map<String, dynamic>))
          .toList(),
      codeV1: json['code_v1'] as String?,
      codeV2: json['code_v2'] as String?,
      v1Page: json['v1_page'] as int?,
      v2Page: json['v2_page'] as int?,
    );

Map<String, dynamic> _$$VerseImplToJson(_$VerseImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('chapter_id', instance.chapterId);
  val['verse_number'] = instance.verseNumber;
  val['verse_key'] = instance.verseKey.toJson();
  writeNotNull('verse_index', instance.verseIndex);
  writeNotNull('text_uthmani', instance.textUthmani);
  writeNotNull('text_uthmani_simple', instance.textUthmaniSimple);
  writeNotNull('text_imlaei', instance.textImlaei);
  writeNotNull('text_imlaei_simple', instance.textImlaeiSimple);
  writeNotNull('text_indopak', instance.textIndopak);
  writeNotNull('text_uthmani_tajweed', instance.textUthmaniTajweed);
  val['juz_number'] = instance.juzNumber;
  val['hizb_number'] = instance.hizbNumber;
  writeNotNull('rub_number', instance.rubNumber);
  writeNotNull('sajdah_type', instance.sajdahType);
  writeNotNull('sajdah_number', instance.sajdahNumber);
  val['page_number'] = instance.pageNumber;
  writeNotNull('image_url', instance.imageUrl);
  writeNotNull('image_width', instance.imageWidth);
  writeNotNull('words', instance.words?.map((e) => e.toJson()).toList());
  writeNotNull('audio', instance.audio);
  writeNotNull(
      'translations', instance.translations?.map((e) => e.toJson()).toList());
  writeNotNull('code_v1', instance.codeV1);
  writeNotNull('code_v2', instance.codeV2);
  writeNotNull('v1_page', instance.v1Page);
  writeNotNull('v2_page', instance.v2Page);
  return val;
}
