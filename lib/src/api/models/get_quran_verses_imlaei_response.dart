// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'verses5.dart';

part 'get_quran_verses_imlaei_response.freezed.dart';
part 'get_quran_verses_imlaei_response.g.dart';

@Freezed()
class GetQuranVersesImlaeiResponse with _$GetQuranVersesImlaeiResponse {
  const factory GetQuranVersesImlaeiResponse({
    required List<Verses5> verses,
  }) = _GetQuranVersesImlaeiResponse;
  
  factory GetQuranVersesImlaeiResponse.fromJson(Map<String, Object?> json) => _$GetQuranVersesImlaeiResponseFromJson(json);
}
