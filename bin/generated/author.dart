import 'package:freezed_annotation/freezed_annotation.dart';

part 'author.freezed.dart';
part 'author.g.dart';

@freezed

/// author
class Author with _$Author {
  const Author._();

  const factory Author({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'url') required String? url,
    @JsonKey(name: 'id') required double id,
  }) = _Author;

  static const Author example = Author(
    name: "Dr. Ghali",
    url: null,
    id: 1,
  );

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
}
