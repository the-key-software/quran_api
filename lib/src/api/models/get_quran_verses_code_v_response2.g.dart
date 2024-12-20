// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_quran_verses_code_v_response2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetQuranVersesCodeVResponse2Impl _$$GetQuranVersesCodeVResponse2ImplFromJson(
        Map<String, dynamic> json) =>
    _$GetQuranVersesCodeVResponse2Impl(
      verses: (json['verses'] as List<dynamic>)
          .map((e) => Verses7.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetQuranVersesCodeVResponse2ImplToJson(
        _$GetQuranVersesCodeVResponse2Impl instance) =>
    <String, dynamic>{
      'verses': instance.verses.map((e) => e.toJson()).toList(),
    };
