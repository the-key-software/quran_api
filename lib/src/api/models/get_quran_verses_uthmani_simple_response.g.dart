// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_quran_verses_uthmani_simple_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetQuranVersesUthmaniSimpleResponseImpl
    _$$GetQuranVersesUthmaniSimpleResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$GetQuranVersesUthmaniSimpleResponseImpl(
          verses: (json['verses'] as List<dynamic>)
              .map((e) => Verses4.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetQuranVersesUthmaniSimpleResponseImplToJson(
        _$GetQuranVersesUthmaniSimpleResponseImpl instance) =>
    <String, dynamic>{
      'verses': instance.verses.map((e) => e.toJson()).toList(),
    };
