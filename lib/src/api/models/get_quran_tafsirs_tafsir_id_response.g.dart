// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_quran_tafsirs_tafsir_id_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetQuranTafsirsTafsirIdResponseImpl
    _$$GetQuranTafsirsTafsirIdResponseImplFromJson(Map<String, dynamic> json) =>
        _$GetQuranTafsirsTafsirIdResponseImpl(
          tafsirs: (json['tafsirs'] as List<dynamic>)
              .map((e) => Tafsir.fromJson(e as Map<String, dynamic>))
              .toList(),
          meta: Meta3.fromJson(json['meta'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetQuranTafsirsTafsirIdResponseImplToJson(
        _$GetQuranTafsirsTafsirIdResponseImpl instance) =>
    <String, dynamic>{
      'tafsirs': instance.tafsirs.map((e) => e.toJson()).toList(),
      'meta': instance.meta.toJson(),
    };
