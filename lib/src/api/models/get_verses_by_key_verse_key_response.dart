// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'verse.dart';

part 'get_verses_by_key_verse_key_response.g.dart';

@JsonSerializable()
class GetVersesByKeyVerseKeyResponse {
  const GetVersesByKeyVerseKeyResponse({
    required this.verse,
  });
  
  factory GetVersesByKeyVerseKeyResponse.fromJson(Map<String, Object?> json) => _$GetVersesByKeyVerseKeyResponseFromJson(json);
  
  @JsonKey(name: 'Verse')
  final Verse verse;

  Map<String, Object?> toJson() => _$GetVersesByKeyVerseKeyResponseToJson(this);
}
