// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_resources_tafsirs_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetResourcesTafsirsResponseImpl _$$GetResourcesTafsirsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetResourcesTafsirsResponseImpl(
      tafsirs: (json['tafsirs'] as List<dynamic>)
          .map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetResourcesTafsirsResponseImplToJson(
        _$GetResourcesTafsirsResponseImpl instance) =>
    <String, dynamic>{
      'tafsirs': instance.tafsirs.map((e) => e.toJson()).toList(),
    };
