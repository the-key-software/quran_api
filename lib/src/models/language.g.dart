// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LanguageImpl _$$LanguageImplFromJson(Map<String, dynamic> json) =>
    _$LanguageImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      nativeName: json['native_name'] as String,
      isoCode: json['iso_code'] as String,
      direction: json['direction'] as String,
      translatedNames: (json['translated_names'] as List<dynamic>)
          .map((e) => TranslatedName.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LanguageImplToJson(_$LanguageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'native_name': instance.nativeName,
      'iso_code': instance.isoCode,
      'direction': instance.direction,
      'translated_names':
          instance.translatedNames.map((e) => e.toJson()).toList(),
    };
