// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_verses_by_key_verse_key_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVersesByKeyVerseKeyResponse _$GetVersesByKeyVerseKeyResponseFromJson(
        Map<String, dynamic> json) =>
    GetVersesByKeyVerseKeyResponse(
      verse: Verse.fromJson(json['Verse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetVersesByKeyVerseKeyResponseToJson(
        GetVersesByKeyVerseKeyResponse instance) =>
    <String, dynamic>{
      'Verse': instance.verse.toJson(),
    };
