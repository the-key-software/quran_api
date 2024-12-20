// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'audiofile.dart';
import 'pagination.dart';

part 'get_recitations_recitation_id_by_ayah_ayah_key_response.freezed.dart';
part 'get_recitations_recitation_id_by_ayah_ayah_key_response.g.dart';

@Freezed()
class GetRecitationsRecitationIdByAyahAyahKeyResponse with _$GetRecitationsRecitationIdByAyahAyahKeyResponse {
  const factory GetRecitationsRecitationIdByAyahAyahKeyResponse({
    @JsonKey(name: 'audio_files')
    required List<Audiofile> audioFiles,
    @JsonKey(name: 'Pagination')
    required Pagination pagination,
  }) = _GetRecitationsRecitationIdByAyahAyahKeyResponse;
  
  factory GetRecitationsRecitationIdByAyahAyahKeyResponse.fromJson(Map<String, Object?> json) => _$GetRecitationsRecitationIdByAyahAyahKeyResponseFromJson(json);
}
