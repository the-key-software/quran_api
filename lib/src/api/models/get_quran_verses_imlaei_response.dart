// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'verses5.dart';

part 'get_quran_verses_imlaei_response.g.dart';

@JsonSerializable()
class GetQuranVersesImlaeiResponse {
  const GetQuranVersesImlaeiResponse({
    required this.verses,
  });
  
  factory GetQuranVersesImlaeiResponse.fromJson(Map<String, Object?> json) => _$GetQuranVersesImlaeiResponseFromJson(json);
  
  final List<Verses5> verses;

  Map<String, Object?> toJson() => _$GetQuranVersesImlaeiResponseToJson(this);
}
