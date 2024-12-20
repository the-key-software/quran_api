// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'verses3.dart';

part 'get_quran_verses_uthmani_response.g.dart';

@JsonSerializable()
class GetQuranVersesUthmaniResponse {
  const GetQuranVersesUthmaniResponse({
    required this.verses,
  });
  
  factory GetQuranVersesUthmaniResponse.fromJson(Map<String, Object?> json) => _$GetQuranVersesUthmaniResponseFromJson(json);
  
  final List<Verses3> verses;

  Map<String, Object?> toJson() => _$GetQuranVersesUthmaniResponseToJson(this);
}
