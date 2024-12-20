// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'resource.dart';

part 'get_resources_translations_response.g.dart';

@JsonSerializable()
class GetResourcesTranslationsResponse {
  const GetResourcesTranslationsResponse({
    required this.translations,
  });
  
  factory GetResourcesTranslationsResponse.fromJson(Map<String, Object?> json) => _$GetResourcesTranslationsResponseFromJson(json);
  
  final List<Resource> translations;

  Map<String, Object?> toJson() => _$GetResourcesTranslationsResponseToJson(this);
}
