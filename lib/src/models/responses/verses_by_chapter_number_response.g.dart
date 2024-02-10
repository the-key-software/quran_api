// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verses_by_chapter_number_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VersesByChapterNumberResponseImpl
    _$$VersesByChapterNumberResponseImplFromJson(Map<String, dynamic> json) =>
        _$VersesByChapterNumberResponseImpl(
          verses: (json['verses'] as List<dynamic>)
              .map((e) => Verse.fromJson(e as Map<String, dynamic>))
              .toList(),
          pagination:
              Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$VersesByChapterNumberResponseImplToJson(
        _$VersesByChapterNumberResponseImpl instance) =>
    <String, dynamic>{
      'verses': instance.verses.map((e) => e.toJson()).toList(),
      'pagination': instance.pagination.toJson(),
    };
