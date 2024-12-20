// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_verses_by_juz_juz_number_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetVersesByJuzJuzNumberResponseImpl
    _$$GetVersesByJuzJuzNumberResponseImplFromJson(Map<String, dynamic> json) =>
        _$GetVersesByJuzJuzNumberResponseImpl(
          verses: (json['verses'] as List<dynamic>)
              .map((e) => Verse.fromJson(e as Map<String, dynamic>))
              .toList(),
          pagination:
              Pagination.fromJson(json['Pagination'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetVersesByJuzJuzNumberResponseImplToJson(
        _$GetVersesByJuzJuzNumberResponseImpl instance) =>
    <String, dynamic>{
      'verses': instance.verses.map((e) => e.toJson()).toList(),
      'Pagination': instance.pagination.toJson(),
    };
