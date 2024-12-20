// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_quran_verses_uthmani_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetQuranVersesUthmaniResponseImpl
    _$$GetQuranVersesUthmaniResponseImplFromJson(Map<String, dynamic> json) =>
        _$GetQuranVersesUthmaniResponseImpl(
          verses: (json['verses'] as List<dynamic>)
              .map((e) => Verses3.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetQuranVersesUthmaniResponseImplToJson(
        _$GetQuranVersesUthmaniResponseImpl instance) =>
    <String, dynamic>{
      'verses': instance.verses.map((e) => e.toJson()).toList(),
    };
