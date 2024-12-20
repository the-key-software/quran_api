// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'info2.dart';

part 'get_resources_translations_translation_id_info_response.g.dart';

@JsonSerializable()
class GetResourcesTranslationsTranslationIdInfoResponse {
  const GetResourcesTranslationsTranslationIdInfoResponse({
    required this.info,
  });
  
  factory GetResourcesTranslationsTranslationIdInfoResponse.fromJson(Map<String, Object?> json) => _$GetResourcesTranslationsTranslationIdInfoResponseFromJson(json);
  
  final Info2 info;

  Map<String, Object?> toJson() => _$GetResourcesTranslationsTranslationIdInfoResponseToJson(this);
}
