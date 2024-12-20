// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_quran_verses_uthmani_tajweed_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetQuranVersesUthmaniTajweedResponseImpl
    _$$GetQuranVersesUthmaniTajweedResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$GetQuranVersesUthmaniTajweedResponseImpl(
          verses: (json['verses'] as List<dynamic>)
              .map((e) => Verses2.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetQuranVersesUthmaniTajweedResponseImplToJson(
        _$GetQuranVersesUthmaniTajweedResponseImpl instance) =>
    <String, dynamic>{
      'verses': instance.verses.map((e) => e.toJson()).toList(),
    };
