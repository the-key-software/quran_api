// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'verses.dart';

part 'get_quran_verses_indopak_response.g.dart';

@JsonSerializable()
class GetQuranVersesIndopakResponse {
  const GetQuranVersesIndopakResponse({
    required this.verses,
  });
  
  factory GetQuranVersesIndopakResponse.fromJson(Map<String, Object?> json) => _$GetQuranVersesIndopakResponseFromJson(json);
  
  final List<Verses> verses;

  Map<String, Object?> toJson() => _$GetQuranVersesIndopakResponseToJson(this);
}
