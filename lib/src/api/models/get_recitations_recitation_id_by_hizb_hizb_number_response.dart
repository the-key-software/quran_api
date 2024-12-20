// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

import 'audiofile.dart';
import 'pagination.dart';

part 'get_recitations_recitation_id_by_hizb_hizb_number_response.g.dart';

@JsonSerializable()
class GetRecitationsRecitationIdByHizbHizbNumberResponse {
  const GetRecitationsRecitationIdByHizbHizbNumberResponse({
    required this.audioFiles,
    required this.pagination,
  });
  
  factory GetRecitationsRecitationIdByHizbHizbNumberResponse.fromJson(Map<String, Object?> json) => _$GetRecitationsRecitationIdByHizbHizbNumberResponseFromJson(json);
  
  @JsonKey(name: 'audio_files')
  final List<Audiofile> audioFiles;
  @JsonKey(name: 'Pagination')
  final Pagination pagination;

  Map<String, Object?> toJson() => _$GetRecitationsRecitationIdByHizbHizbNumberResponseToJson(this);
}
