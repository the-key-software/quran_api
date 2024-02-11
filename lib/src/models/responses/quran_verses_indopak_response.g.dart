// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quran_verses_indopak_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuranVersesIndopakResponseImpl _$$QuranVersesIndopakResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$QuranVersesIndopakResponseImpl(
      verses: (json['verses'] as List<dynamic>)
          .map((e) => QuranVersesIndopakResponseVerse.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      meta: QuranVersesIndopakResponseMeta.fromJson(
          json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QuranVersesIndopakResponseImplToJson(
        _$QuranVersesIndopakResponseImpl instance) =>
    <String, dynamic>{
      'verses': instance.verses.map((e) => e.toJson()).toList(),
      'meta': instance.meta.toJson(),
    };

_$QuranVersesIndopakResponseMetaImpl
    _$$QuranVersesIndopakResponseMetaImplFromJson(Map<String, dynamic> json) =>
        _$QuranVersesIndopakResponseMetaImpl(
          filters: QuranVersesIndopakQueries.fromJson(
              json['filters'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$QuranVersesIndopakResponseMetaImplToJson(
        _$QuranVersesIndopakResponseMetaImpl instance) =>
    <String, dynamic>{
      'filters': instance.filters.toJson(),
    };

_$QuranVersesIndopakResponseVerseImpl
    _$$QuranVersesIndopakResponseVerseImplFromJson(Map<String, dynamic> json) =>
        _$QuranVersesIndopakResponseVerseImpl(
          id: json['id'] as int,
          verseKey: VerseKey.fromJson(json['verse_key'] as String),
          textIndopak: json['text_indopak'] as String,
        );

Map<String, dynamic> _$$QuranVersesIndopakResponseVerseImplToJson(
        _$QuranVersesIndopakResponseVerseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'verse_key': instance.verseKey.toJson(),
      'text_indopak': instance.textIndopak,
    };
