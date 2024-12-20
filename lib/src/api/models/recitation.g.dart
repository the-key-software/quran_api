// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recitation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecitationImpl _$$RecitationImplFromJson(Map<String, dynamic> json) =>
    _$RecitationImpl(
      id: (json['id'] as num).toInt(),
      reciterName: json['reciter_name'] as String,
      style: json['style'] as String,
      translatedName: TranslatedName2.fromJson(
          json['translated_name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RecitationImplToJson(_$RecitationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'reciter_name': instance.reciterName,
      'style': instance.style,
      'translated_name': instance.translatedName.toJson(),
    };
