// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_quran_verses_imlaei_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetQuranVersesImlaeiResponse _$GetQuranVersesImlaeiResponseFromJson(
        Map<String, dynamic> json) =>
    GetQuranVersesImlaeiResponse(
      verses: (json['verses'] as List<dynamic>)
          .map((e) => Verses5.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetQuranVersesImlaeiResponseToJson(
        GetQuranVersesImlaeiResponse instance) =>
    <String, dynamic>{
      'verses': instance.verses.map((e) => e.toJson()).toList(),
    };
