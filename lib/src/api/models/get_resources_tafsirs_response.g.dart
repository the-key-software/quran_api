// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_resources_tafsirs_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetResourcesTafsirsResponse _$GetResourcesTafsirsResponseFromJson(
        Map<String, dynamic> json) =>
    GetResourcesTafsirsResponse(
      tafsirs: (json['tafsirs'] as List<dynamic>)
          .map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetResourcesTafsirsResponseToJson(
        GetResourcesTafsirsResponse instance) =>
    <String, dynamic>{
      'tafsirs': instance.tafsirs.map((e) => e.toJson()).toList(),
    };
