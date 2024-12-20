// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_quran_verses_indopak_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetQuranVersesIndopakResponseImpl
    _$$GetQuranVersesIndopakResponseImplFromJson(Map<String, dynamic> json) =>
        _$GetQuranVersesIndopakResponseImpl(
          verses: (json['verses'] as List<dynamic>)
              .map((e) => Verses.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetQuranVersesIndopakResponseImplToJson(
        _$GetQuranVersesIndopakResponseImpl instance) =>
    <String, dynamic>{
      'verses': instance.verses.map((e) => e.toJson()).toList(),
    };
