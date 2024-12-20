// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_resources_recitation_styles_response.freezed.dart';
part 'get_resources_recitation_styles_response.g.dart';

@Freezed()
class GetResourcesRecitationStylesResponse with _$GetResourcesRecitationStylesResponse {
  const factory GetResourcesRecitationStylesResponse({
    required String mujawwad,
    required String murattal,
    required String muallim,
  }) = _GetResourcesRecitationStylesResponse;
  
  factory GetResourcesRecitationStylesResponse.fromJson(Map<String, Object?> json) => _$GetResourcesRecitationStylesResponseFromJson(json);
}
