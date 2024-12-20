// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:json_annotation/json_annotation.dart';

/// Include words of each ayah? .
///
/// 0 or false will not include words.
///
/// 1 or true will include the words.
@JsonEnum()
enum Words {
  /// The name has been replaced because it contains a keyword. Original name: `true`.
  @JsonValue('true')
  valueTrue('true'),
  /// The name has been replaced because it contains a keyword. Original name: `false`.
  @JsonValue('false')
  valueFalse('false'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const Words(this.json);

  factory Words.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String? toJson() => json;
}
