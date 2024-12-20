// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Info2 _$Info2FromJson(Map<String, dynamic> json) => Info2(
      id: (json['id'] as num).toInt(),
      info: json['info'] as String?,
    );

Map<String, dynamic> _$Info2ToJson(Info2 instance) => <String, dynamic>{
      'id': instance.id,
      if (instance.info case final value?) 'info': value,
    };
