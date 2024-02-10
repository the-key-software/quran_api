// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quran_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuranVersesIndopakQueriesImpl _$$QuranVersesIndopakQueriesImplFromJson(
        Map<String, dynamic> json) =>
    _$QuranVersesIndopakQueriesImpl(
      chapterNumber: _$JsonConverterFromJson<String, int>(
          json['chapter_number'], const IntStringJsonConverter().fromJson),
      juzNumber: _$JsonConverterFromJson<String, int>(
          json['juz_number'], const IntStringJsonConverter().fromJson),
      pageNumber: _$JsonConverterFromJson<String, int>(
          json['page_number'], const IntStringJsonConverter().fromJson),
      hizbNumber: _$JsonConverterFromJson<String, int>(
          json['hizb_number'], const IntStringJsonConverter().fromJson),
      rubElHizbNumber: _$JsonConverterFromJson<String, int>(
          json['rub_el_hizb_number'], const IntStringJsonConverter().fromJson),
      verseKey: json['verse_key'] == null
          ? null
          : VerseKey.fromJson(json['verse_key'] as String),
    );

Map<String, dynamic> _$$QuranVersesIndopakQueriesImplToJson(
    _$QuranVersesIndopakQueriesImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'chapter_number',
      _$JsonConverterToJson<String, int>(
          instance.chapterNumber, const IntStringJsonConverter().toJson));
  writeNotNull(
      'juz_number',
      _$JsonConverterToJson<String, int>(
          instance.juzNumber, const IntStringJsonConverter().toJson));
  writeNotNull(
      'page_number',
      _$JsonConverterToJson<String, int>(
          instance.pageNumber, const IntStringJsonConverter().toJson));
  writeNotNull(
      'hizb_number',
      _$JsonConverterToJson<String, int>(
          instance.hizbNumber, const IntStringJsonConverter().toJson));
  writeNotNull(
      'rub_el_hizb_number',
      _$JsonConverterToJson<String, int>(
          instance.rubElHizbNumber, const IntStringJsonConverter().toJson));
  writeNotNull('verse_key', instance.verseKey?.toJson());
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _QuranClient implements QuranClient {
  _QuranClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<HttpResponse<QuranVersesIndopakResponse>> quranVersesIndopak(
      {QuranVersesIndopakQueries? queries}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.addAll(queries?.toJson() ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<HttpResponse<QuranVersesIndopakResponse>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/quran/verses/indopak',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = QuranVersesIndopakResponse.fromJson(_result.data!);
    final httpResponse = HttpResponse(value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<dynamic>> quranVersesUthmaniTajweed({
    int? chapterNumber,
    int? juzNumber,
    int? pageNumber,
    int? hizbNumber,
    int? rubElHizbNumber,
    VerseKey? verseKey,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'chapter_number': chapterNumber,
      r'juz_number': juzNumber,
      r'page_number': pageNumber,
      r'hizb_number': hizbNumber,
      r'rub_el_hizb_number': rubElHizbNumber,
      r'verse_key': verseKey?.toJson(),
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result =
        await _dio.fetch(_setStreamType<HttpResponse<dynamic>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/quran/verses/uthmani_tajweed',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = _result.data;
    final httpResponse = HttpResponse(value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<dynamic>> quranVersesUthmani({
    int? chapterNumber,
    int? juzNumber,
    int? pageNumber,
    int? hizbNumber,
    int? rubElHizbNumber,
    VerseKey? verseKey,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'chapter_number': chapterNumber,
      r'juz_number': juzNumber,
      r'page_number': pageNumber,
      r'hizb_number': hizbNumber,
      r'rub_el_hizb_number': rubElHizbNumber,
      r'verse_key': verseKey?.toJson(),
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result =
        await _dio.fetch(_setStreamType<HttpResponse<dynamic>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/quran/verses/uthmani',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = _result.data;
    final httpResponse = HttpResponse(value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<dynamic>> quranVersesUthmaniSimple({
    int? chapterNumber,
    int? juzNumber,
    int? pageNumber,
    int? hizbNumber,
    int? rubElHizbNumber,
    VerseKey? verseKey,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'chapter_number': chapterNumber,
      r'juz_number': juzNumber,
      r'page_number': pageNumber,
      r'hizb_number': hizbNumber,
      r'rub_el_hizb_number': rubElHizbNumber,
      r'verse_key': verseKey?.toJson(),
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result =
        await _dio.fetch(_setStreamType<HttpResponse<dynamic>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/quran/verses/uthmani_simple',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = _result.data;
    final httpResponse = HttpResponse(value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<dynamic>> quranVersesImlaei({
    int? chapterNumber,
    int? juzNumber,
    int? pageNumber,
    int? hizbNumber,
    int? rubElHizbNumber,
    VerseKey? verseKey,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'chapter_number': chapterNumber,
      r'juz_number': juzNumber,
      r'page_number': pageNumber,
      r'hizb_number': hizbNumber,
      r'rub_el_hizb_number': rubElHizbNumber,
      r'verse_key': verseKey?.toJson(),
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result =
        await _dio.fetch(_setStreamType<HttpResponse<dynamic>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/quran/verses/imlaei',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = _result.data;
    final httpResponse = HttpResponse(value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<dynamic>> translation({
    String? fields,
    int? chapterNumber,
    int? juzNumber,
    int? pageNumber,
    int? hizbNumber,
    int? rubElHizbNumber,
    VerseKey? verseKey,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'fields': fields,
      r'chapter_number': chapterNumber,
      r'juz_number': juzNumber,
      r'page_number': pageNumber,
      r'hizb_number': hizbNumber,
      r'rub_el_hizb_number': rubElHizbNumber,
      r'verse_key': verseKey?.toJson(),
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result =
        await _dio.fetch(_setStreamType<HttpResponse<dynamic>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/quran/translations/{translation_id}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = _result.data;
    final httpResponse = HttpResponse(value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<dynamic>> tafsir({
    String? fields,
    int? chapterNumber,
    int? juzNumber,
    int? pageNumber,
    int? hizbNumber,
    int? rubElHizbNumber,
    VerseKey? verseKey,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'fields': fields,
      r'chapter_number': chapterNumber,
      r'juz_number': juzNumber,
      r'page_number': pageNumber,
      r'hizb_number': hizbNumber,
      r'rub_el_hizb_number': rubElHizbNumber,
      r'verse_key': verseKey?.toJson(),
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result =
        await _dio.fetch(_setStreamType<HttpResponse<dynamic>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/quran/tafsirs/{tafsir_id}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = _result.data;
    final httpResponse = HttpResponse(value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<dynamic>> quranVersesCodeV1({
    int? chapterNumber,
    int? juzNumber,
    int? pageNumber,
    int? hizbNumber,
    int? rubElHizbNumber,
    VerseKey? verseKey,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'chapter_number': chapterNumber,
      r'juz_number': juzNumber,
      r'page_number': pageNumber,
      r'hizb_number': hizbNumber,
      r'rub_el_hizb_number': rubElHizbNumber,
      r'verse_key': verseKey?.toJson(),
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result =
        await _dio.fetch(_setStreamType<HttpResponse<dynamic>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/quran/verses/code_v1',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = _result.data;
    final httpResponse = HttpResponse(value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<dynamic>> quranVersesCodeV2({
    int? chapterNumber,
    int? juzNumber,
    int? pageNumber,
    int? hizbNumber,
    int? rubElHizbNumber,
    VerseKey? verseKey,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'chapter_number': chapterNumber,
      r'juz_number': juzNumber,
      r'page_number': pageNumber,
      r'hizb_number': hizbNumber,
      r'rub_el_hizb_number': rubElHizbNumber,
      r'verse_key': verseKey?.toJson(),
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result =
        await _dio.fetch(_setStreamType<HttpResponse<dynamic>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/quran/verses/code_v2',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = _result.data;
    final httpResponse = HttpResponse(value, _result);
    return httpResponse;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
