// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_quran_verses_code_v_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetQuranVersesCodeVResponse _$GetQuranVersesCodeVResponseFromJson(
        Map<String, dynamic> json) =>
    GetQuranVersesCodeVResponse(
      verses: (json['verses'] as List<dynamic>)
          .map((e) => Verses6.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetQuranVersesCodeVResponseToJson(
        GetQuranVersesCodeVResponse instance) =>
    <String, dynamic>{
      'verses': instance.verses.map((e) => e.toJson()).toList(),
    };
