// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_quran_verses_indopak_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetQuranVersesIndopakResponse _$GetQuranVersesIndopakResponseFromJson(
        Map<String, dynamic> json) =>
    GetQuranVersesIndopakResponse(
      verses: (json['verses'] as List<dynamic>)
          .map((e) => Verses.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetQuranVersesIndopakResponseToJson(
        GetQuranVersesIndopakResponse instance) =>
    <String, dynamic>{
      'verses': instance.verses.map((e) => e.toJson()).toList(),
    };
