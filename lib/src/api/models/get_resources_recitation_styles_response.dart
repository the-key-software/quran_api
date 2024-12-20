// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'get_resources_recitation_styles_response.g.dart';

@JsonSerializable()
class GetResourcesRecitationStylesResponse {
  const GetResourcesRecitationStylesResponse({
    required this.mujawwad,
    required this.murattal,
    required this.muallim,
  });
  
  factory GetResourcesRecitationStylesResponse.fromJson(Map<String, Object?> json) => _$GetResourcesRecitationStylesResponseFromJson(json);
  
  final String mujawwad;
  final String murattal;
  final String muallim;

  Map<String, Object?> toJson() => _$GetResourcesRecitationStylesResponseToJson(this);
}
