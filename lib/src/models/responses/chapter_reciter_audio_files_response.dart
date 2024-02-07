import "package:freezed_annotation/freezed_annotation.dart";

import "../models.dart";

part "chapter_reciter_audio_files_response.freezed.dart";
part "chapter_reciter_audio_files_response.g.dart";

// {
//   "audio_file": {
//     "id": 10734,
//     "chapter_id": 1,
//     "file_size": 1595520.0,
//     "format": "mp3",
//     "audio_url":
//         "https://download.quranicaudio.com/qdc/abdul_baset/mujawwad/1.mp3"
//   }
// }

@freezed
class ChapterReciterAudioFilesResponse with _$ChapterReciterAudioFilesResponse {
  const ChapterReciterAudioFilesResponse._();
  const factory ChapterReciterAudioFilesResponse({
    required List<ChapterRecitation> audioFiles,
  }) = _ChapterReciterAudioFilesResponse;

  factory ChapterReciterAudioFilesResponse.fromJson(Map<String, dynamic> json) =>
      _$ChapterReciterAudioFilesResponseFromJson(json);
}
