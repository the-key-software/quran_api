// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'verses6.dart';

part 'get_quran_verses_code_v_response.g.dart';

@JsonSerializable()
class GetQuranVersesCodeVResponse {
  const GetQuranVersesCodeVResponse({
    required this.verses,
  });
  
  factory GetQuranVersesCodeVResponse.fromJson(Map<String, Object?> json) => _$GetQuranVersesCodeVResponseFromJson(json);
  
  final List<Verses6> verses;

  Map<String, Object?> toJson() => _$GetQuranVersesCodeVResponseToJson(this);
}
