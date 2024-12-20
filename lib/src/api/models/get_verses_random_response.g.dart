// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_verses_random_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVersesRandomResponse _$GetVersesRandomResponseFromJson(
        Map<String, dynamic> json) =>
    GetVersesRandomResponse(
      verse: Verse.fromJson(json['Verse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetVersesRandomResponseToJson(
        GetVersesRandomResponse instance) =>
    <String, dynamic>{
      'Verse': instance.verse.toJson(),
    };
