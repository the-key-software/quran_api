// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'audiofile.dart';
import 'meta.dart';

part 'get_quran_recitations_recitation_id_response.g.dart';

@JsonSerializable()
class GetQuranRecitationsRecitationIdResponse {
  const GetQuranRecitationsRecitationIdResponse({
    required this.audioFiles,
    required this.meta,
  });
  
  factory GetQuranRecitationsRecitationIdResponse.fromJson(Map<String, Object?> json) => _$GetQuranRecitationsRecitationIdResponseFromJson(json);
  
  @JsonKey(name: 'audio_files')
  final List<Audiofile> audioFiles;
  final Meta meta;

  Map<String, Object?> toJson() => _$GetQuranRecitationsRecitationIdResponseToJson(this);
}
