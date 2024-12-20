// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

part 'get_resources_tafsirs_tafsir_id_info_response.g.dart';

@JsonSerializable()
class GetResourcesTafsirsTafsirIdInfoResponse {
  const GetResourcesTafsirsTafsirIdInfoResponse({
    required this.id,
    required this.info,
  });
  
  factory GetResourcesTafsirsTafsirIdInfoResponse.fromJson(Map<String, Object?> json) => _$GetResourcesTafsirsTafsirIdInfoResponseFromJson(json);
  
  final num id;
  final String? info;

  Map<String, Object?> toJson() => _$GetResourcesTafsirsTafsirIdInfoResponseToJson(this);
}
