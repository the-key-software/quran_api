// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'word.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WordImpl _$$WordImplFromJson(Map<String, dynamic> json) => _$WordImpl(
      id: json['id'] as int?,
      position: json['position'] as int,
      textUthmani: json['text_uthmani'] as String?,
      textIndopak: json['text_indopak'] as String?,
      textImlaei: json['text_imlaei'] as String?,
      verseKey: json['verse_key'] == null
          ? null
          : VerseKey.fromJson(json['verse_key'] as String),
      pageNumber: json['page_number'] as int?,
      lineNumber: json['line_number'] as int?,
      audioUrl: json['audio_url'] as String?,
      location: json['location'] as String?,
      charTypeName: json['char_type_name'] as String,
      codeV1: json['code_v1'] as String?,
      codeV2: json['code_v2'] as String?,
      translation:
          WordTranslation.fromJson(json['translation'] as Map<String, dynamic>),
      transliteration: WordTransliteration.fromJson(
          json['transliteration'] as Map<String, dynamic>),
      v1Page: json['v1_page'] as int?,
      v2Page: json['v2_page'] as int?,
    );

Map<String, dynamic> _$$WordImplToJson(_$WordImpl instance) {
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
  val['char_type_name'] = instance.charTypeName;
  writeNotNull('code_v1', instance.codeV1);
  writeNotNull('code_v2', instance.codeV2);
  val['translation'] = instance.translation.toJson();
  val['transliteration'] = instance.transliteration.toJson();
  writeNotNull('v1_page', instance.v1Page);
  writeNotNull('v2_page', instance.v2Page);
  return val;
}

_$WordTranslationImpl _$$WordTranslationImplFromJson(
        Map<String, dynamic> json) =>
    _$WordTranslationImpl(
      text: json['text'] as String?,
      languageName: json['language_name'] as String?,
    );

Map<String, dynamic> _$$WordTranslationImplToJson(
    _$WordTranslationImpl instance) {
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

_$WordTransliterationImpl _$$WordTransliterationImplFromJson(
        Map<String, dynamic> json) =>
    _$WordTransliterationImpl(
      text: json['text'] as String?,
      languageName: json['language_name'] as String?,
    );

Map<String, dynamic> _$$WordTransliterationImplToJson(
    _$WordTransliterationImpl instance) {
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
