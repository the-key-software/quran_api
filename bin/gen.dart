import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';

Future<void> main(List<String> args) async {
  final String url = 'https://raw.githubusercontent.com/quran/qf-api-docs/refs/heads/main/openAPI/quran.com/v4.json';

  print('Downloading OpenAPI schema from $url');
  final dio = Dio();
  await dio.get(url).then((response) async {
    final String filepath = 'schema/swagger.json';
    print('Writing OpenAPI schema to $filepath');
    await File(filepath).writeAsString(
      JsonEncoder.withIndent('  ').convert(
        response.data as Map<String, dynamic>,
      ),
    );
    print('OpenAPI schema saved to $filepath');
  });
}
