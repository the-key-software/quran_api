// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'translation.dart';
import 'meta2.dart';

part 'get_quran_translations_translation_id_response.freezed.dart';
part 'get_quran_translations_translation_id_response.g.dart';

@Freezed()
class GetQuranTranslationsTranslationIdResponse with _$GetQuranTranslationsTranslationIdResponse {
  const factory GetQuranTranslationsTranslationIdResponse({
    required List<Translation> translations,
    required Meta2 meta,
  }) = _GetQuranTranslationsTranslationIdResponse;
  
  factory GetQuranTranslationsTranslationIdResponse.fromJson(Map<String, Object?> json) => _$GetQuranTranslationsTranslationIdResponseFromJson(json);
}
