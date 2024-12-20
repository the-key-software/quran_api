// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Meta _$MetaFromJson(Map<String, dynamic> json) => Meta(
      reciterName: json['reciter_name'] as String,
      recitationStyle: json['recitation_style'] as String?,
    );

Map<String, dynamic> _$MetaToJson(Meta instance) => <String, dynamic>{
      'reciter_name': instance.reciterName,
      if (instance.recitationStyle case final value?) 'recitation_style': value,
    };
