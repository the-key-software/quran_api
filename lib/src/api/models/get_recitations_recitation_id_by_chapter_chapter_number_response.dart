// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'audiofile.dart';
import 'pagination.dart';

part 'get_recitations_recitation_id_by_chapter_chapter_number_response.freezed.dart';
part 'get_recitations_recitation_id_by_chapter_chapter_number_response.g.dart';

@Freezed()
class GetRecitationsRecitationIdByChapterChapterNumberResponse with _$GetRecitationsRecitationIdByChapterChapterNumberResponse {
  const factory GetRecitationsRecitationIdByChapterChapterNumberResponse({
    @JsonKey(name: 'audio_files')
    required List<Audiofile> audioFiles,
    @JsonKey(name: 'Pagination')
    required Pagination pagination,
  }) = _GetRecitationsRecitationIdByChapterChapterNumberResponse;
  
  factory GetRecitationsRecitationIdByChapterChapterNumberResponse.fromJson(Map<String, Object?> json) => _$GetRecitationsRecitationIdByChapterChapterNumberResponseFromJson(json);
}
