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


var x = {
  "chapter_infos_response.dart": [
    {
      "id": 155,
      "name": "Hamza Roberto Piccardo",
      "author_name": "Hamza Roberto Piccardo",
      "slug": "hamza-roberto-piccardo-info",
      "language_name": "italian",
      "translated_name": {
        "name": "Hamza Roberto Piccardo",
        "language_name": "english"
      }
    },
    {
      "id": 58,
      "name": "Chapter Info",
      "author_name": "Sayyid Abul Ala Maududi",
      "slug": "",
      "language_name": "english",
      "translated_name": {"name": "Chapter Info", "language_name": "english"}
    },
    {
      "id": 61,
      "name": "Chapter Info",
      "author_name": "Sayyid Abul Ala Maududi",
      "slug": null,
      "language_name": "urdu",
      "translated_name": {"name": "Chapter Info", "language_name": "english"}
    },
    {
      "id": 62,
      "name": "Chapter Info",
      "author_name": "Sayyid Abul Ala Maududi",
      "slug": null,
      "language_name": "tamil",
      "translated_name": {"name": "Chapter Info", "language_name": "english"}
    },
    {
      "id": 63,
      "name": "Chapter Info",
      "author_name": "Sayyid Abul Ala Maududi",
      "slug": null,
      "language_name": "malayalam",
      "translated_name": {"name": "Chapter Info", "language_name": "english"}
    }
  ]
};


