// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'audiofile.dart';
import 'pagination.dart';

part 'get_recitations_recitation_id_by_ayah_ayah_key_response.g.dart';

@JsonSerializable()
class GetRecitationsRecitationIdByAyahAyahKeyResponse {
  const GetRecitationsRecitationIdByAyahAyahKeyResponse({
    required this.audioFiles,
    required this.pagination,
  });
  
  factory GetRecitationsRecitationIdByAyahAyahKeyResponse.fromJson(Map<String, Object?> json) => _$GetRecitationsRecitationIdByAyahAyahKeyResponseFromJson(json);
  
  @JsonKey(name: 'audio_files')
  final List<Audiofile> audioFiles;
  @JsonKey(name: 'Pagination')
  final Pagination pagination;

  Map<String, Object?> toJson() => _$GetRecitationsRecitationIdByAyahAyahKeyResponseToJson(this);
}
