// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'verses7.dart';

part 'get_quran_verses_code_v_response2.g.dart';

@JsonSerializable()
class GetQuranVersesCodeVResponse2 {
  const GetQuranVersesCodeVResponse2({
    required this.verses,
  });
  
  factory GetQuranVersesCodeVResponse2.fromJson(Map<String, Object?> json) => _$GetQuranVersesCodeVResponse2FromJson(json);
  
  final List<Verses7> verses;

  Map<String, Object?> toJson() => _$GetQuranVersesCodeVResponse2ToJson(this);
}
