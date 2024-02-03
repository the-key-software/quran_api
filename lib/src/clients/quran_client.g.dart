// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quran_client.dart';

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
  Future<HttpResponse<dynamic>> quranVersesIndopak({
    int? chapterNumber,
    int? juzNumber,
    int? pageNumber,
    int? hizbNumber,
    int? rubElHizbNumber,
    String? verseKey,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'chapter_number': chapterNumber,
      r'juz_number': juzNumber,
      r'page_number': pageNumber,
      r'hizb_number': hizbNumber,
      r'rub_el_hizb_number': rubElHizbNumber,
      r'verse_key': verseKey,
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
              '/quran/verses/indopak',
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
  Future<HttpResponse<dynamic>> quranVersesUthmaniTajweed({
    int? chapterNumber,
    int? juzNumber,
    int? pageNumber,
    int? hizbNumber,
    int? rubElHizbNumber,
    String? verseKey,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'chapter_number': chapterNumber,
      r'juz_number': juzNumber,
      r'page_number': pageNumber,
      r'hizb_number': hizbNumber,
      r'rub_el_hizb_number': rubElHizbNumber,
      r'verse_key': verseKey,
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
    String? verseKey,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'chapter_number': chapterNumber,
      r'juz_number': juzNumber,
      r'page_number': pageNumber,
      r'hizb_number': hizbNumber,
      r'rub_el_hizb_number': rubElHizbNumber,
      r'verse_key': verseKey,
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
    String? verseKey,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'chapter_number': chapterNumber,
      r'juz_number': juzNumber,
      r'page_number': pageNumber,
      r'hizb_number': hizbNumber,
      r'rub_el_hizb_number': rubElHizbNumber,
      r'verse_key': verseKey,
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
    String? verseKey,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'chapter_number': chapterNumber,
      r'juz_number': juzNumber,
      r'page_number': pageNumber,
      r'hizb_number': hizbNumber,
      r'rub_el_hizb_number': rubElHizbNumber,
      r'verse_key': verseKey,
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
    String? verseKey,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'fields': fields,
      r'chapter_number': chapterNumber,
      r'juz_number': juzNumber,
      r'page_number': pageNumber,
      r'hizb_number': hizbNumber,
      r'rub_el_hizb_number': rubElHizbNumber,
      r'verse_key': verseKey,
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
    String? verseKey,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'fields': fields,
      r'chapter_number': chapterNumber,
      r'juz_number': juzNumber,
      r'page_number': pageNumber,
      r'hizb_number': hizbNumber,
      r'rub_el_hizb_number': rubElHizbNumber,
      r'verse_key': verseKey,
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
    String? verseKey,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'chapter_number': chapterNumber,
      r'juz_number': juzNumber,
      r'page_number': pageNumber,
      r'hizb_number': hizbNumber,
      r'rub_el_hizb_number': rubElHizbNumber,
      r'verse_key': verseKey,
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
    String? verseKey,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'chapter_number': chapterNumber,
      r'juz_number': juzNumber,
      r'page_number': pageNumber,
      r'hizb_number': hizbNumber,
      r'rub_el_hizb_number': rubElHizbNumber,
      r'verse_key': verseKey,
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
