// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_quran_verses_uthmani_simple_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetQuranVersesUthmaniSimpleResponse
    _$GetQuranVersesUthmaniSimpleResponseFromJson(Map<String, dynamic> json) =>
        GetQuranVersesUthmaniSimpleResponse(
          verses: (json['verses'] as List<dynamic>)
              .map((e) => Verses4.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$GetQuranVersesUthmaniSimpleResponseToJson(
        GetQuranVersesUthmaniSimpleResponse instance) =>
    <String, dynamic>{
      'verses': instance.verses.map((e) => e.toJson()).toList(),
    };
