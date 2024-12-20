// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_quran_tafsirs_tafsir_id_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetQuranTafsirsTafsirIdResponse _$GetQuranTafsirsTafsirIdResponseFromJson(
        Map<String, dynamic> json) =>
    GetQuranTafsirsTafsirIdResponse(
      tafsirs: (json['tafsirs'] as List<dynamic>)
          .map((e) => Tafsir.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: Meta3.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetQuranTafsirsTafsirIdResponseToJson(
        GetQuranTafsirsTafsirIdResponse instance) =>
    <String, dynamic>{
      'tafsirs': instance.tafsirs.map((e) => e.toJson()).toList(),
      'meta': instance.meta.toJson(),
    };
