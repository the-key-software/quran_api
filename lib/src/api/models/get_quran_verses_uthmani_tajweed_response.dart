// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'verses2.dart';

part 'get_quran_verses_uthmani_tajweed_response.g.dart';

@JsonSerializable()
class GetQuranVersesUthmaniTajweedResponse {
  const GetQuranVersesUthmaniTajweedResponse({
    required this.verses,
  });
  
  factory GetQuranVersesUthmaniTajweedResponse.fromJson(Map<String, Object?> json) => _$GetQuranVersesUthmaniTajweedResponseFromJson(json);
  
  final List<Verses2> verses;

  Map<String, Object?> toJson() => _$GetQuranVersesUthmaniTajweedResponseToJson(this);
}
