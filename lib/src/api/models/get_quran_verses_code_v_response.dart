// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'verses6.dart';

part 'get_quran_verses_code_v_response.freezed.dart';
part 'get_quran_verses_code_v_response.g.dart';

@Freezed()
class GetQuranVersesCodeVResponse with _$GetQuranVersesCodeVResponse {
  const factory GetQuranVersesCodeVResponse({
    required List<Verses6> verses,
  }) = _GetQuranVersesCodeVResponse;
  
  factory GetQuranVersesCodeVResponse.fromJson(Map<String, Object?> json) => _$GetQuranVersesCodeVResponseFromJson(json);
}
