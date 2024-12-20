// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'resource.dart';

part 'get_resources_tafsirs_response.freezed.dart';
part 'get_resources_tafsirs_response.g.dart';

@Freezed()
class GetResourcesTafsirsResponse with _$GetResourcesTafsirsResponse {
  const factory GetResourcesTafsirsResponse({
    required List<Resource> tafsirs,
  }) = _GetResourcesTafsirsResponse;
  
  factory GetResourcesTafsirsResponse.fromJson(Map<String, Object?> json) => _$GetResourcesTafsirsResponseFromJson(json);
}
