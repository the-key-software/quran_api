// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_verses_by_chapter_chapter_number_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetVersesByChapterChapterNumberResponseImpl
    _$$GetVersesByChapterChapterNumberResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$GetVersesByChapterChapterNumberResponseImpl(
          verses: (json['verses'] as List<dynamic>)
              .map((e) => Verse.fromJson(e as Map<String, dynamic>))
              .toList(),
          pagination:
              Pagination.fromJson(json['Pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetVersesByChapterChapterNumberResponseImplToJson(
        _$GetVersesByChapterChapterNumberResponseImpl instance) =>
    <String, dynamic>{
      'verses': instance.verses.map((e) => e.toJson()).toList(),
      'Pagination': instance.pagination.toJson(),
    };
