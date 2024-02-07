import "package:freezed_annotation/freezed_annotation.dart";
import "package:quran_api/src/models/models.dart";

part "recitation_audio_files_response.freezed.dart";
part "recitation_audio_files_response.g.dart";

@freezed
class RecitationAudioFilesResponse with _$RecitationAudioFilesResponse {
  const factory RecitationAudioFilesResponse({
    required List<AudioFile> audioFiles,
    required RecitationAudioFilesResponseMeta? meta,
  }) = _RecitationAudioFilesResponse;

  factory RecitationAudioFilesResponse.fromJson(Map<String, dynamic> json) =>
      _$RecitationAudioFilesResponseFromJson(json);
}

@freezed
class RecitationAudioFilesResponseMeta with _$RecitationAudioFilesResponseMeta {
  const factory RecitationAudioFilesResponseMeta({
    required String reciterName,
    required String? recitationStyle,
  }) = _RecitationAudioFilesResponseMeta;

  factory RecitationAudioFilesResponseMeta.fromJson(
          Map<String, dynamic> json) =>
      _$RecitationAudioFilesResponseMetaFromJson(json);
}
