// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'audiofile.dart';
import 'pagination.dart';

part 'get_recitations_recitation_id_by_rub_rub_el_hizb_number_response.freezed.dart';
part 'get_recitations_recitation_id_by_rub_rub_el_hizb_number_response.g.dart';

@Freezed()
class GetRecitationsRecitationIdByRubRubElHizbNumberResponse with _$GetRecitationsRecitationIdByRubRubElHizbNumberResponse {
  const factory GetRecitationsRecitationIdByRubRubElHizbNumberResponse({
    @JsonKey(name: 'audio_files')
    required List<Audiofile> audioFiles,
    @JsonKey(name: 'Pagination')
    required Pagination pagination,
  }) = _GetRecitationsRecitationIdByRubRubElHizbNumberResponse;
  
  factory GetRecitationsRecitationIdByRubRubElHizbNumberResponse.fromJson(Map<String, Object?> json) => _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseFromJson(json);
}
