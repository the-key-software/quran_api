// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_verses_by_rub_rub_el_hizb_number_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVersesByRubRubElHizbNumberResponse
    _$GetVersesByRubRubElHizbNumberResponseFromJson(
            Map<String, dynamic> json) =>
        GetVersesByRubRubElHizbNumberResponse(
          verses: (json['verses'] as List<dynamic>)
              .map((e) => Verse.fromJson(e as Map<String, dynamic>))
              .toList(),
          pagination:
              Pagination.fromJson(json['Pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetVersesByRubRubElHizbNumberResponseToJson(
        GetVersesByRubRubElHizbNumberResponse instance) =>
    <String, dynamic>{
      'verses': instance.verses.map((e) => e.toJson()).toList(),
      'Pagination': instance.pagination.toJson(),
    };
