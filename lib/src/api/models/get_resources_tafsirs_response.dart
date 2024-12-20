// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'resource.dart';

part 'get_resources_tafsirs_response.g.dart';

@JsonSerializable()
class GetResourcesTafsirsResponse {
  const GetResourcesTafsirsResponse({
    required this.tafsirs,
  });
  
  factory GetResourcesTafsirsResponse.fromJson(Map<String, Object?> json) => _$GetResourcesTafsirsResponseFromJson(json);
  
  final List<Resource> tafsirs;

  Map<String, Object?> toJson() => _$GetResourcesTafsirsResponseToJson(this);
}
