// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';

import 'clients/audio_client.dart';
import 'clients/chapters_client.dart';
import 'clients/verses_client.dart';
import 'clients/juz_client.dart';
import 'clients/quran_client.dart';
import 'clients/resources_client.dart';
import 'clients/search_client.dart';

/// Quran.com API `vv4`.
///
///  Documentation of Quran.com v4 API.
class QuranApiClient {
  QuranApiClient(
    Dio dio, {
    String? baseUrl,
  })  : _dio = dio,
        _baseUrl = baseUrl;

  final Dio _dio;
  final String? _baseUrl;

  static String get version => 'v4';

  AudioClient? _audio;
  ChaptersClient? _chapters;
  VersesClient? _verses;
  JuzClient? _juz;
  QuranClient? _quran;
  ResourcesClient? _resources;
  SearchClient? _search;

  AudioClient get audio => _audio ??= AudioClient(_dio, baseUrl: _baseUrl);

  ChaptersClient get chapters => _chapters ??= ChaptersClient(_dio, baseUrl: _baseUrl);

  VersesClient get verses => _verses ??= VersesClient(_dio, baseUrl: _baseUrl);

  JuzClient get juz => _juz ??= JuzClient(_dio, baseUrl: _baseUrl);

  QuranClient get quran => _quran ??= QuranClient(_dio, baseUrl: _baseUrl);

  ResourcesClient get resources => _resources ??= ResourcesClient(_dio, baseUrl: _baseUrl);

  SearchClient get search => _search ??= SearchClient(_dio, baseUrl: _baseUrl);
}
