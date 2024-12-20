// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_verses_by_hizb_hizb_number_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVersesByHizbHizbNumberResponse _$GetVersesByHizbHizbNumberResponseFromJson(
        Map<String, dynamic> json) =>
    GetVersesByHizbHizbNumberResponse(
      verses: (json['verses'] as List<dynamic>)
          .map((e) => Verse.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['Pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetVersesByHizbHizbNumberResponseToJson(
        GetVersesByHizbHizbNumberResponse instance) =>
    <String, dynamic>{
      'verses': instance.verses.map((e) => e.toJson()).toList(),
      'Pagination': instance.pagination.toJson(),
    };
