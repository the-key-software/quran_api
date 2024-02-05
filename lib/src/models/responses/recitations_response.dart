import 'package:freezed_annotation/freezed_annotation.dart';

import '../models.dart';

part 'recitations_response.freezed.dart';
part 'recitations_response.g.dart';

@freezed
class RecitationsResponse with _$RecitationsResponse {
  const factory RecitationsResponse({
    required List<Recitation> recitations,
  }) = _RecitationsResponse;

  factory RecitationsResponse.fromJson(Map<String, dynamic> json) =>
      _$RecitationsResponseFromJson(json);
}
