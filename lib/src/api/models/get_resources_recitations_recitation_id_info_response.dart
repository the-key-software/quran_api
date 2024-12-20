// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'info.dart';

part 'get_resources_recitations_recitation_id_info_response.g.dart';

@JsonSerializable()
class GetResourcesRecitationsRecitationIdInfoResponse {
  const GetResourcesRecitationsRecitationIdInfoResponse({
    required this.info,
  });
  
  factory GetResourcesRecitationsRecitationIdInfoResponse.fromJson(Map<String, Object?> json) => _$GetResourcesRecitationsRecitationIdInfoResponseFromJson(json);
  
  final Info info;

  Map<String, Object?> toJson() => _$GetResourcesRecitationsRecitationIdInfoResponseToJson(this);
}
