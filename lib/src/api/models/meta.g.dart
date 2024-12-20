// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetaImpl _$$MetaImplFromJson(Map<String, dynamic> json) => _$MetaImpl(
      reciterName: json['reciter_name'] as String,
      recitationStyle: json['recitation_style'] as String?,
    );

Map<String, dynamic> _$$MetaImplToJson(_$MetaImpl instance) =>
    <String, dynamic>{
      'reciter_name': instance.reciterName,
      if (instance.recitationStyle case final value?) 'recitation_style': value,
    };
