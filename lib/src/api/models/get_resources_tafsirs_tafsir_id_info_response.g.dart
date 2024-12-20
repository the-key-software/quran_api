// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_resources_tafsirs_tafsir_id_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetResourcesTafsirsTafsirIdInfoResponse
    _$GetResourcesTafsirsTafsirIdInfoResponseFromJson(
            Map<String, dynamic> json) =>
        GetResourcesTafsirsTafsirIdInfoResponse(
          id: json['id'] as num,
          info: json['info'] as String?,
        );

Map<String, dynamic> _$GetResourcesTafsirsTafsirIdInfoResponseToJson(
        GetResourcesTafsirsTafsirIdInfoResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.info case final value?) 'info': value,
    };
