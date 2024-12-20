// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_quran_verses_code_v_response2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetQuranVersesCodeVResponse2 _$GetQuranVersesCodeVResponse2FromJson(
        Map<String, dynamic> json) =>
    GetQuranVersesCodeVResponse2(
      verses: (json['verses'] as List<dynamic>)
          .map((e) => Verses7.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetQuranVersesCodeVResponse2ToJson(
        GetQuranVersesCodeVResponse2 instance) =>
    <String, dynamic>{
      'verses': instance.verses.map((e) => e.toJson()).toList(),
    };
