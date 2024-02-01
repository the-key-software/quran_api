import 'dart:convert';

void printJson(dynamic value) {
  print(JsonEncoder.withIndent("  ").convert(value));
}
