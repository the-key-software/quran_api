// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_quran_verses_code_v_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetQuranVersesCodeVResponseImpl _$$GetQuranVersesCodeVResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetQuranVersesCodeVResponseImpl(
      verses: (json['verses'] as List<dynamic>)
          .map((e) => Verses6.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetQuranVersesCodeVResponseImplToJson(
        _$GetQuranVersesCodeVResponseImpl instance) =>
    <String, dynamic>{
      'verses': instance.verses.map((e) => e.toJson()).toList(),
    };
