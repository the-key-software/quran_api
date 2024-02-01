import 'package:freezed_annotation/freezed_annotation.dart';
import 'models.dart';
part 'audio_file.freezed.dart';
part 'audio_file.g.dart';

@freezed

/// AudioFile
class AudioFile with _$AudioFile {
  const AudioFile._();

  const factory AudioFile({
    @JsonKey(name: 'url') required String url,
    @JsonKey(name: 'duration') required double duration,
    @JsonKey(name: 'format') required String format,
    @JsonKey(name: 'segments') required List<List<List<int>>> segments,
  }) = _AudioFile;

  static const AudioFile example = AudioFile(
    url: "https://verses.quran.com/AbdulBaset/Mujawwad/mp3/001001.mp3",
    duration: 6,
    format: "mp3",
    segments: [
      [
        [0, 120, -1],
        [120, 420, 0],
        [540, 810, 1],
        [1350, 1006, 2],
        [2356, 2454, 3],
        [4810, 390, -1]
      ]
    ],
  );
  factory AudioFile.fromJson(Map<String, dynamic> json) =>
      _$AudioFileFromJson(json);
}
