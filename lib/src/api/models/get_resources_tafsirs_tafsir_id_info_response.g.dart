// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_resources_tafsirs_tafsir_id_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetResourcesTafsirsTafsirIdInfoResponseImpl
    _$$GetResourcesTafsirsTafsirIdInfoResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$GetResourcesTafsirsTafsirIdInfoResponseImpl(
          id: json['id'] as num,
          info: json['info'] as String?,
        );

Map<String, dynamic> _$$GetResourcesTafsirsTafsirIdInfoResponseImplToJson(
        _$GetResourcesTafsirsTafsirIdInfoResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.info case final value?) 'info': value,
    };
