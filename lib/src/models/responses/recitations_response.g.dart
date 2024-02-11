// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recitations_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecitationsResponseImpl _$$RecitationsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RecitationsResponseImpl(
      recitations: (json['recitations'] as List<dynamic>)
          .map((e) => Recitation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RecitationsResponseImplToJson(
        _$RecitationsResponseImpl instance) =>
    <String, dynamic>{
      'recitations': instance.recitations.map((e) => e.toJson()).toList(),
    };
