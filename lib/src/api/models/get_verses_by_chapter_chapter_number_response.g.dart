// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_verses_by_chapter_chapter_number_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVersesByChapterChapterNumberResponse
    _$GetVersesByChapterChapterNumberResponseFromJson(
            Map<String, dynamic> json) =>
        GetVersesByChapterChapterNumberResponse(
          verses: (json['verses'] as List<dynamic>)
              .map((e) => Verse.fromJson(e as Map<String, dynamic>))
              .toList(),
          pagination:
              Pagination.fromJson(json['Pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetVersesByChapterChapterNumberResponseToJson(
        GetVersesByChapterChapterNumberResponse instance) =>
    <String, dynamic>{
      'verses': instance.verses.map((e) => e.toJson()).toList(),
      'Pagination': instance.pagination.toJson(),
    };
