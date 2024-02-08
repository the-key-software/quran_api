// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'juzs_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JuzsResponseImpl _$$JuzsResponseImplFromJson(Map<String, dynamic> json) =>
    _$JuzsResponseImpl(
      juzs: (json['juzs'] as List<dynamic>)
          .map((e) => Juz.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$JuzsResponseImplToJson(_$JuzsResponseImpl instance) =>
    <String, dynamic>{
      'juzs': instance.juzs.map((e) => e.toJson()).toList(),
    };
