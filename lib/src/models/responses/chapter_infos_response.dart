import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quran_api/src/models/models.dart';

part 'chapter_infos_response.freezed.dart';
part 'chapter_infos_response.g.dart';

@freezed
class ChapterInfosResponse with _$ChapterInfosResponse {
  const ChapterInfosResponse._();
  const factory ChapterInfosResponse({
    required List<Resource> chapterInfos,
  }) = _ChapterInfosResponse;

  factory ChapterInfosResponse.fromJson(Map<String, dynamic> json) =>
      _$ChapterInfosResponseFromJson(json);
}
