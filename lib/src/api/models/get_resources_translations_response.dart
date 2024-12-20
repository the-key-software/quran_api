// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'resource.dart';

part 'get_resources_translations_response.freezed.dart';
part 'get_resources_translations_response.g.dart';

@Freezed()
class GetResourcesTranslationsResponse with _$GetResourcesTranslationsResponse {
  const factory GetResourcesTranslationsResponse({
    required List<Resource> translations,
  }) = _GetResourcesTranslationsResponse;
  
  factory GetResourcesTranslationsResponse.fromJson(Map<String, Object?> json) => _$GetResourcesTranslationsResponseFromJson(json);
}
