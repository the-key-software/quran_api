import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_content.freezed.dart';
part 'media_content.g.dart';

@freezed

/// media-content
class MediaContent with _$MediaContent {
  const MediaContent._();

  const factory MediaContent({
    @JsonKey(name: 'url') required String url,
    @JsonKey(name: 'embed_text') required String embedText,
    @JsonKey(name: 'provider') required String provider,
    @JsonKey(name: 'author_name') required String authorName,
  }) = _MediaContent;

  static const MediaContent example = MediaContent(
    url: "https://www.youtube.com/embed/JyLuLv2hrAo?autoplay=1",
    embedText:
        "<iframe src=\"//www.youtube.com/embed/JyLuLv2hrAo?enablejsapi=1&wmode=transparent&iv_load_policy=3&origin=https%3A%2F%2Fquran.com&rel=0&autohide=1&autoplay=1\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe>",
    provider: "YouTube",
    authorName: "Bayyinah",
  );

  factory MediaContent.fromJson(Map<String, dynamic> json) =>
      _$MediaContentFromJson(json);
}
