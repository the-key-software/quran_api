// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verse_media_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerseMediaResponseImpl _$$VerseMediaResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$VerseMediaResponseImpl(
      verseMedia: (json['verse_media'] as List<dynamic>)
          .map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VerseMediaResponseImplToJson(
        _$VerseMediaResponseImpl instance) =>
    <String, dynamic>{
      'verse_media': instance.verseMedia.map((e) => e.toJson()).toList(),
    };
