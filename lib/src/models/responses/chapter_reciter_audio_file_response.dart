import "package:freezed_annotation/freezed_annotation.dart";

import "../models.dart";

part "chapter_reciter_audio_file_response.freezed.dart";
part "chapter_reciter_audio_file_response.g.dart";

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
class ChapterReciterAudioFileResponse with _$ChapterReciterAudioFileResponse {
  const ChapterReciterAudioFileResponse._();
  const factory ChapterReciterAudioFileResponse({
    required ChapterRecitation audioFile,
  }) = _ChapterReciterAudioFileResponse;

  factory ChapterReciterAudioFileResponse.fromJson(Map<String, dynamic> json) =>
      _$ChapterReciterAudioFileResponseFromJson(json);
}
