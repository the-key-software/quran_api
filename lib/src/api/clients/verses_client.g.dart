// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verses_client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations

class _VersesClient implements VersesClient {
  _VersesClient(
    this._dio, {
    this.baseUrl,
    this.errorLogger,
  });

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<HttpResponse<GetVersesByChapterChapterNumberResponse>>
      versesByChapterNumber({
    required int chapterNumber,
    String? translations,
    int? audio,
    String? tafsirs,
    String? wordFields,
    String? translationFields,
    String? fields,
    String language = 'en',
    Words words = Words.valueTrue,
    int page = 1,
    int perPage = 10,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{
      r'translations': translations,
      r'audio': audio,
      r'tafsirs': tafsirs,
      r'word_fields': wordFields,
      r'translation_fields': translationFields,
      r'fields': fields,
      r'Language': language,
      r'words': words.toJson(),
      r'page': page,
      r'per_page': perPage,
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
      path: '/verses/by_chapter/${chapterNumber}',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late GetVersesByChapterChapterNumberResponse _value;
    try {
      _value = GetVersesByChapterChapterNumberResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<GetVersesByPagePageNumberResponse>> versesByPageNumber({
    required int pageNumber,
    String? translations,
    int? audio,
    String? tafsirs,
    String? wordFields,
    String? translationFields,
    String? fields,
    String language = 'en',
    Words words = Words.valueTrue,
    int page = 1,
    int perPage = 10,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{
      r'translations': translations,
      r'audio': audio,
      r'tafsirs': tafsirs,
      r'word_fields': wordFields,
      r'translation_fields': translationFields,
      r'fields': fields,
      r'Language': language,
      r'words': words.toJson(),
      r'page': page,
      r'per_page': perPage,
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
      path: '/verses/by_page/${pageNumber}',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late GetVersesByPagePageNumberResponse _value;
    try {
      _value = GetVersesByPagePageNumberResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<GetVersesByJuzJuzNumberResponse>> versesByJuzNumber({
    required int juzNumber,
    String? translations,
    int? audio,
    String? tafsirs,
    String? wordFields,
    String? translationFields,
    String? fields,
    String language = 'en',
    Words words = Words.valueTrue,
    int page = 1,
    int perPage = 10,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{
      r'translations': translations,
      r'audio': audio,
      r'tafsirs': tafsirs,
      r'word_fields': wordFields,
      r'translation_fields': translationFields,
      r'fields': fields,
      r'Language': language,
      r'words': words.toJson(),
      r'page': page,
      r'per_page': perPage,
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
      path: '/verses/by_juz/${juzNumber}',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late GetVersesByJuzJuzNumberResponse _value;
    try {
      _value = GetVersesByJuzJuzNumberResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<GetVersesByHizbHizbNumberResponse>> versesByHizbNumber({
    required int hizbNumber,
    String? translations,
    int? audio,
    String? tafsirs,
    String? wordFields,
    String? translationFields,
    String? fields,
    String language = 'en',
    Words words = Words.valueTrue,
    int page = 1,
    int perPage = 10,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{
      r'translations': translations,
      r'audio': audio,
      r'tafsirs': tafsirs,
      r'word_fields': wordFields,
      r'translation_fields': translationFields,
      r'fields': fields,
      r'Language': language,
      r'words': words.toJson(),
      r'page': page,
      r'per_page': perPage,
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
      path: '/verses/by_hizb/${hizbNumber}',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late GetVersesByHizbHizbNumberResponse _value;
    try {
      _value = GetVersesByHizbHizbNumberResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<GetVersesByRubRubElHizbNumberResponse>>
      versesByRubElHizbNumber({
    required int rubElHizbNumber,
    String? translations,
    int? audio,
    String? tafsirs,
    String? wordFields,
    String? translationFields,
    String? fields,
    String language = 'en',
    Words words = Words.valueTrue,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{
      r'translations': translations,
      r'audio': audio,
      r'tafsirs': tafsirs,
      r'word_fields': wordFields,
      r'translation_fields': translationFields,
      r'fields': fields,
      r'Language': language,
      r'words': words.toJson(),
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
      path: '/verses/by_rub/${rubElHizbNumber}',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late GetVersesByRubRubElHizbNumberResponse _value;
    try {
      _value = GetVersesByRubRubElHizbNumberResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<GetVersesByKeyVerseKeyResponse>> versesByVerseKey({
    required String verseKey,
    String? translations,
    int? audio,
    String? tafsirs,
    String? wordFields,
    String? translationFields,
    String? fields,
    String language = 'en',
    Words words = Words.valueTrue,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{
      r'translations': translations,
      r'audio': audio,
      r'tafsirs': tafsirs,
      r'word_fields': wordFields,
      r'translation_fields': translationFields,
      r'fields': fields,
      r'Language': language,
      r'words': words.toJson(),
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
      path: '/verses/by_key/${verseKey}',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late GetVersesByKeyVerseKeyResponse _value;
    try {
      _value = GetVersesByKeyVerseKeyResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<GetVersesRandomResponse>> randomVerse({
    String? translations,
    int? audio,
    String? tafsirs,
    String? wordFields,
    String? translationFields,
    String? fields,
    String language = 'en',
    Words words = Words.valueTrue,
    Map<String, dynamic>? extras,
    RequestOptions? options,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(extras ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{
      r'translations': translations,
      r'audio': audio,
      r'tafsirs': tafsirs,
      r'word_fields': wordFields,
      r'translation_fields': translationFields,
      r'fields': fields,
      r'Language': language,
      r'words': words.toJson(),
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
      path: '/verses/random',
    )..data = _data;
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late GetVersesRandomResponse _value;
    try {
      _value = GetVersesRandomResponse.fromJson(_result.data!);
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
