// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_verses_by_page_page_number_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVersesByPagePageNumberResponse _$GetVersesByPagePageNumberResponseFromJson(
        Map<String, dynamic> json) =>
    GetVersesByPagePageNumberResponse(
      verses: (json['verses'] as List<dynamic>)
          .map((e) => Verse.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['Pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetVersesByPagePageNumberResponseToJson(
        GetVersesByPagePageNumberResponse instance) =>
    <String, dynamic>{
      'verses': instance.verses.map((e) => e.toJson()).toList(),
      'Pagination': instance.pagination.toJson(),
    };
