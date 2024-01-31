import 'package:freezed_annotation/freezed_annotation.dart'; 

part 'audio_file.freezed.dart';
part 'audio_file.g.dart';

@freezed
class AudioFile with _$AudioFile {
  const AudioFile._();

  const factory AudioFile({
    required String url,
    required double duration,
    required String format,
    required List<Object?>? segments,
  }) = _AudioFile;

  factory AudioFile.fromJson(Map<String, dynamic> json) => 
      _$AudioFileFromJson(json);
}