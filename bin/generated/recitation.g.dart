// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recitation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecitationImpl _$$RecitationImplFromJson(Map<String, dynamic> json) =>
    _$RecitationImpl(
      id: json['id'] as int,
      reciterName: json['reciter_name'] as String,
      style: json['style'] as String,
      translatedName: json['translated_name'] as Object,
    );

Map<String, dynamic> _$$RecitationImplToJson(_$RecitationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'reciter_name': instance.reciterName,
      'style': instance.style,
      'translated_name': instance.translatedName,
    };

_$TranslatedNameImpl _$$TranslatedNameImplFromJson(Map<String, dynamic> json) =>
    _$TranslatedNameImpl(
      name: json['name'] as String,
      languageName: json['language_name'] as String,
    );

Map<String, dynamic> _$$TranslatedNameImplToJson(
        _$TranslatedNameImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language_name': instance.languageName,
    };
