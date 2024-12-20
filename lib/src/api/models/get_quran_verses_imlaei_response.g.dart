// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_quran_verses_imlaei_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetQuranVersesImlaeiResponseImpl _$$GetQuranVersesImlaeiResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetQuranVersesImlaeiResponseImpl(
      verses: (json['verses'] as List<dynamic>)
          .map((e) => Verses5.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetQuranVersesImlaeiResponseImplToJson(
        _$GetQuranVersesImlaeiResponseImpl instance) =>
    <String, dynamic>{
      'verses': instance.verses.map((e) => e.toJson()).toList(),
    };
