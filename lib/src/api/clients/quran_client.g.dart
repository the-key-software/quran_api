// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quran_client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations

class _QuranClient implements QuranClient {
  _QuranClient(
    this._dio, {
    this.baseUrl,
    this.errorLogger,
  });

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<HttpResponse<GetQuranVersesIndopakResponse>> quranVersesIndopak({
    int? chapterNumber,
    int? juzNumber,
    int? pageNumber,
    int? hizbNumber,
    int? rubElHizbNumber,
    String? verseKey,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
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
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'GET',
      baseUrl: _combineBaseUrls(
        _dio.options.baseUrl,
        baseUrl,
      ),
      queryParameters: queryParameters,
      path: '/quran/verses/indopak',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late GetQuranVersesIndopakResponse _value;
    try {
      _value = GetQuranVersesIndopakResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<GetQuranVersesUthmaniTajweedResponse>>
      quranVersesUthmaniTajweed({
    int? chapterNumber,
    int? juzNumber,
    int? pageNumber,
    int? hizbNumber,
    int? rubElHizbNumber,
    String? verseKey,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
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
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'GET',
      baseUrl: _combineBaseUrls(
        _dio.options.baseUrl,
        baseUrl,
      ),
      queryParameters: queryParameters,
      path: '/quran/verses/uthmani_tajweed',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late GetQuranVersesUthmaniTajweedResponse _value;
    try {
      _value = GetQuranVersesUthmaniTajweedResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<GetQuranVersesUthmaniResponse>> quranVersesUthmani({
    int? chapterNumber,
    int? juzNumber,
    int? pageNumber,
    int? hizbNumber,
    int? rubElHizbNumber,
    String? verseKey,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
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
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'GET',
      baseUrl: _combineBaseUrls(
        _dio.options.baseUrl,
        baseUrl,
      ),
      queryParameters: queryParameters,
      path: '/quran/verses/uthmani',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late GetQuranVersesUthmaniResponse _value;
    try {
      _value = GetQuranVersesUthmaniResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<GetQuranVersesUthmaniSimpleResponse>>
      quranVersesUthmaniSimple({
    int? chapterNumber,
    int? juzNumber,
    int? pageNumber,
    int? hizbNumber,
    int? rubElHizbNumber,
    String? verseKey,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
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
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'GET',
      baseUrl: _combineBaseUrls(
        _dio.options.baseUrl,
        baseUrl,
      ),
      queryParameters: queryParameters,
      path: '/quran/verses/uthmani_simple',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late GetQuranVersesUthmaniSimpleResponse _value;
    try {
      _value = GetQuranVersesUthmaniSimpleResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<GetQuranVersesImlaeiResponse>> quranVersesImlaei({
    int? chapterNumber,
    int? juzNumber,
    int? pageNumber,
    int? hizbNumber,
    int? rubElHizbNumber,
    String? verseKey,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
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
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'GET',
      baseUrl: _combineBaseUrls(
        _dio.options.baseUrl,
        baseUrl,
      ),
      queryParameters: queryParameters,
      path: '/quran/verses/imlaei',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late GetQuranVersesImlaeiResponse _value;
    try {
      _value = GetQuranVersesImlaeiResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<GetQuranTranslationsTranslationIdResponse>> translation({
    required num translationId,
    String? fields,
    int? chapterNumber,
    int? juzNumber,
    int? pageNumber,
    int? hizbNumber,
    int? rubElHizbNumber,
    String? verseKey,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
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
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'GET',
      baseUrl: _combineBaseUrls(
        _dio.options.baseUrl,
        baseUrl,
      ),
      queryParameters: queryParameters,
      path: '/quran/translations/${translationId}',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late GetQuranTranslationsTranslationIdResponse _value;
    try {
      _value =
          GetQuranTranslationsTranslationIdResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<GetQuranTafsirsTafsirIdResponse>> tafsir({
    required num tafsirId,
    String? fields,
    int? chapterNumber,
    int? juzNumber,
    int? pageNumber,
    int? hizbNumber,
    int? rubElHizbNumber,
    String? verseKey,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
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
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'GET',
      baseUrl: _combineBaseUrls(
        _dio.options.baseUrl,
        baseUrl,
      ),
      queryParameters: queryParameters,
      path: '/quran/tafsirs/${tafsirId}',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late GetQuranTafsirsTafsirIdResponse _value;
    try {
      _value = GetQuranTafsirsTafsirIdResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<GetQuranVersesCodeVResponse>> quranVersesCodeV1({
    int? chapterNumber,
    int? juzNumber,
    int? pageNumber,
    int? hizbNumber,
    int? rubElHizbNumber,
    String? verseKey,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
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
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'GET',
      baseUrl: _combineBaseUrls(
        _dio.options.baseUrl,
        baseUrl,
      ),
      queryParameters: queryParameters,
      path: '/quran/verses/code_v1',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late GetQuranVersesCodeVResponse _value;
    try {
      _value = GetQuranVersesCodeVResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<GetQuranVersesCodeVResponse2>> quranVersesCodeV2({
    int? chapterNumber,
    int? juzNumber,
    int? pageNumber,
    int? hizbNumber,
    int? rubElHizbNumber,
    String? verseKey,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
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
    const Map<String, dynamic>? _data = null;
    final newOptions = newRequestOptions(options);
    newOptions.extra.addAll(_extra);
    newOptions.headers.addAll(_dio.options.headers);
    newOptions.headers.addAll(_headers);
    final _options = newOptions.copyWith(
      method: 'GET',
      baseUrl: _combineBaseUrls(
        _dio.options.baseUrl,
        baseUrl,
      ),
      queryParameters: queryParameters,
      path: '/quran/verses/code_v2',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late GetQuranVersesCodeVResponse2 _value;
    try {
      _value = GetQuranVersesCodeVResponse2.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  RequestOptions newRequestOptions(Object? options) {
    if (options is RequestOptions) {
      return options as RequestOptions;
    }
    if (options is Options) {
      return RequestOptions(
        method: options.method,
        sendTimeout: options.sendTimeout,
        receiveTimeout: options.receiveTimeout,
        extra: options.extra,
        headers: options.headers,
        responseType: options.responseType,
        contentType: options.contentType.toString(),
        validateStatus: options.validateStatus,
        receiveDataWhenStatusError: options.receiveDataWhenStatusError,
        followRedirects: options.followRedirects,
        maxRedirects: options.maxRedirects,
        requestEncoder: options.requestEncoder,
        responseDecoder: options.responseDecoder,
        path: '',
      );
    }
    return RequestOptions(path: '');
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
