import "package:freezed_annotation/freezed_annotation.dart";
import "package:quran_api/quran_api.dart";

part "list_surah_recitation_response.freezed.dart";
part "list_surah_recitation_response.g.dart";

@freezed
class ListSurahRecitationResponse with _$ListSurahRecitationResponse {
  factory ListSurahRecitationResponse({
    required List<AudioFile> audioFiles,
    required Pagination pagination,
  }) = _ListSurahRecitationResponse;

  factory ListSurahRecitationResponse.fromJson(Map<String, dynamic> json) =>
      _$ListSurahRecitationResponseFromJson(json);
}
