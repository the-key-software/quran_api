// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'audiofile.dart';
import 'meta.dart';

part 'get_quran_recitations_recitation_id_response.freezed.dart';
part 'get_quran_recitations_recitation_id_response.g.dart';

@Freezed()
class GetQuranRecitationsRecitationIdResponse with _$GetQuranRecitationsRecitationIdResponse {
  const factory GetQuranRecitationsRecitationIdResponse({
    @JsonKey(name: 'audio_files')
    required List<Audiofile> audioFiles,
    required Meta meta,
  }) = _GetQuranRecitationsRecitationIdResponse;
  
  factory GetQuranRecitationsRecitationIdResponse.fromJson(Map<String, Object?> json) => _$GetQuranRecitationsRecitationIdResponseFromJson(json);
}
