// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recitation_styles_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecitationStylesResponseImpl _$$RecitationStylesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RecitationStylesResponseImpl(
      recitationStyles: RecitationStyles.fromJson(
          json['recitation_styles'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RecitationStylesResponseImplToJson(
        _$RecitationStylesResponseImpl instance) =>
    <String, dynamic>{
      'recitation_styles': instance.recitationStyles.toJson(),
    };

_$RecitationStylesImpl _$$RecitationStylesImplFromJson(
        Map<String, dynamic> json) =>
    _$RecitationStylesImpl(
      mujawwad: json['mujawwad'] as String,
      murattal: json['murattal'] as String,
      muallim: json['muallim'] as String,
    );

Map<String, dynamic> _$$RecitationStylesImplToJson(
        _$RecitationStylesImpl instance) =>
    <String, dynamic>{
      'mujawwad': instance.mujawwad,
      'murattal': instance.murattal,
      'muallim': instance.muallim,
    };
