// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'verse.dart';

part 'get_verses_random_response.g.dart';

@JsonSerializable()
class GetVersesRandomResponse {
  const GetVersesRandomResponse({
    required this.verse,
  });
  
  factory GetVersesRandomResponse.fromJson(Map<String, Object?> json) => _$GetVersesRandomResponseFromJson(json);
  
  @JsonKey(name: 'Verse')
  final Verse verse;

  Map<String, Object?> toJson() => _$GetVersesRandomResponseToJson(this);
}
