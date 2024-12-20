// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'tafsir.dart';
import 'meta3.dart';

part 'get_quran_tafsirs_tafsir_id_response.g.dart';

@JsonSerializable()
class GetQuranTafsirsTafsirIdResponse {
  const GetQuranTafsirsTafsirIdResponse({
    required this.tafsirs,
    required this.meta,
  });
  
  factory GetQuranTafsirsTafsirIdResponse.fromJson(Map<String, Object?> json) => _$GetQuranTafsirsTafsirIdResponseFromJson(json);
  
  final List<Tafsir> tafsirs;
  final Meta3 meta;

  Map<String, Object?> toJson() => _$GetQuranTafsirsTafsirIdResponseToJson(this);
}
