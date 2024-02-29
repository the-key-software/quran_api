// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'word.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuranWordImpl _$$QuranWordImplFromJson(Map<String, dynamic> json) =>
    _$QuranWordImpl(
      id: json['id'] as int?,
      position: json['position'] as int,
      textUthmani: json['text_uthmani'] as String?,
      textIndopak: json['text_indopak'] as String?,
      textImlaei: json['text_imlaei'] as String?,
      verseKey: json['verse_key'] == null
          ? null
          : QuranVerseKey.fromJson(json['verse_key'] as String),
      pageNumber: json['page_number'] as int?,
      lineNumber: json['line_number'] as int?,
      audioUrl: json['audio_url'] as String?,
      location: json['location'] as String?,
      charTypeName: $enumDecode(_$CharTypeNameEnumMap, json['char_type_name']),
      codeV1: json['code_v1'] as String?,
      codeV2: json['code_v2'] as String?,
      translation: QuranWordTranslation.fromJson(
          json['translation'] as Map<String, dynamic>),
      transliteration: QuranWordTransliteration.fromJson(
          json['transliteration'] as Map<String, dynamic>),
      v1Page: json['v1_page'] as int?,
      v2Page: json['v2_page'] as int?,
    );

Map<String, dynamic> _$$QuranWordImplToJson(_$QuranWordImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['position'] = instance.position;
  writeNotNull('text_uthmani', instance.textUthmani);
  writeNotNull('text_indopak', instance.textIndopak);
  writeNotNull('text_imlaei', instance.textImlaei);
  writeNotNull('verse_key', instance.verseKey?.toJson());
  writeNotNull('page_number', instance.pageNumber);
  writeNotNull('line_number', instance.lineNumber);
  writeNotNull('audio_url', instance.audioUrl);
  writeNotNull('location', instance.location);
  val['char_type_name'] = _$CharTypeNameEnumMap[instance.charTypeName]!;
  writeNotNull('code_v1', instance.codeV1);
  writeNotNull('code_v2', instance.codeV2);
  val['translation'] = instance.translation.toJson();
  val['transliteration'] = instance.transliteration.toJson();
  writeNotNull('v1_page', instance.v1Page);
  writeNotNull('v2_page', instance.v2Page);
  return val;
}

const _$CharTypeNameEnumMap = {
  CharTypeName.word: 'word',
  CharTypeName.end: 'end',
};

_$QuranWordTranslationImpl _$$QuranWordTranslationImplFromJson(
        Map<String, dynamic> json) =>
    _$QuranWordTranslationImpl(
      text: json['text'] as String?,
      languageName: json['language_name'] as String?,
    );

Map<String, dynamic> _$$QuranWordTranslationImplToJson(
    _$QuranWordTranslationImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('language_name', instance.languageName);
  return val;
}

_$QuranWordTransliterationImpl _$$QuranWordTransliterationImplFromJson(
        Map<String, dynamic> json) =>
    _$QuranWordTransliterationImpl(
      text: json['text'] as String?,
      languageName: json['language_name'] as String?,
    );

Map<String, dynamic> _$$QuranWordTransliterationImplToJson(
    _$QuranWordTransliterationImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text);
  writeNotNull('language_name', instance.languageName);
  return val;
}
