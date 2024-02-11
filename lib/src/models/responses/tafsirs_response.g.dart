// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tafsirs_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TafsirsResponseImpl _$$TafsirsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TafsirsResponseImpl(
      tafsirs: (json['tafsirs'] as List<dynamic>)
          .map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TafsirsResponseImplToJson(
        _$TafsirsResponseImpl instance) =>
    <String, dynamic>{
      'tafsirs': instance.tafsirs.map((e) => e.toJson()).toList(),
    };
