// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Info2Impl _$$Info2ImplFromJson(Map<String, dynamic> json) => _$Info2Impl(
      id: (json['id'] as num).toInt(),
      info: json['info'] as String?,
    );

Map<String, dynamic> _$$Info2ImplToJson(_$Info2Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.info case final value?) 'info': value,
    };
