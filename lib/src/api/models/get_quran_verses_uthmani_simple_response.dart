// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'verses4.dart';

part 'get_quran_verses_uthmani_simple_response.g.dart';

@JsonSerializable()
class GetQuranVersesUthmaniSimpleResponse {
  const GetQuranVersesUthmaniSimpleResponse({
    required this.verses,
  });
  
  factory GetQuranVersesUthmaniSimpleResponse.fromJson(Map<String, Object?> json) => _$GetQuranVersesUthmaniSimpleResponseFromJson(json);
  
  final List<Verses4> verses;

  Map<String, Object?> toJson() => _$GetQuranVersesUthmaniSimpleResponseToJson(this);
}
