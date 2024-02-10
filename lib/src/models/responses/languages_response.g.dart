// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'languages_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LanguagesResponseImpl _$$LanguagesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$LanguagesResponseImpl(
      languages: (json['languages'] as List<dynamic>)
          .map((e) => Language.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LanguagesResponseImplToJson(
        _$LanguagesResponseImpl instance) =>
    <String, dynamic>{
      'languages': instance.languages.map((e) => e.toJson()).toList(),
    };
