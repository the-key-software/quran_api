// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'tafsir.dart';
import 'meta3.dart';

part 'get_quran_tafsirs_tafsir_id_response.freezed.dart';
part 'get_quran_tafsirs_tafsir_id_response.g.dart';

@Freezed()
class GetQuranTafsirsTafsirIdResponse with _$GetQuranTafsirsTafsirIdResponse {
  const factory GetQuranTafsirsTafsirIdResponse({
    required List<Tafsir> tafsirs,
    required Meta3 meta,
  }) = _GetQuranTafsirsTafsirIdResponse;
  
  factory GetQuranTafsirsTafsirIdResponse.fromJson(Map<String, Object?> json) => _$GetQuranTafsirsTafsirIdResponseFromJson(json);
}
