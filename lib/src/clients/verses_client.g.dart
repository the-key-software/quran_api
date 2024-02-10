// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verses_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VersesByChapterNumberQueriesImpl _$$VersesByChapterNumberQueriesImplFromJson(
        Map<String, dynamic> json) =>
    _$VersesByChapterNumberQueriesImpl(
      language: json['language'] as String?,
      words: json['words'] as String?,
      translations: json['translations'] as String?,
      audio: json['audio'] as int?,
      tafsirs: json['tafsirs'] as String?,
      wordFields: json['word_fields'] as String?,
      translationFields: json['translation_fields'] as String?,
      fields: json['fields'] as String?,
      page: json['page'] as int?,
      perPage: json['per_page'] as int?,
    );

Map<String, dynamic> _$$VersesByChapterNumberQueriesImplToJson(
        _$VersesByChapterNumberQueriesImpl instance) =>
    <String, dynamic>{
      'language': instance.language,
      'words': instance.words,
      'translations': instance.translations,
      'audio': instance.audio,
      'tafsirs': instance.tafsirs,
      'word_fields': instance.wordFields,
      'translation_fields': instance.translationFields,
      'fields': instance.fields,
      'page': instance.page,
      'per_page': instance.perPage,
    };

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _VersesClient implements VersesClient {
  _VersesClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<HttpResponse<VersesByChapterNumberResponse>> versesByChapterNumber({
    required int chapterNumber,
    VersesByChapterNumberQueries? queries,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.addAll(queries?.toJson() ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<HttpResponse<VersesByChapterNumberResponse>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/verses/by_chapter/${chapterNumber}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = VersesByChapterNumberResponse.fromJson(_result.data!);
    final httpResponse = HttpResponse(value, _result);
    return httpResponse;
  }

  @override
  Future<HttpResponse<dynamic>> versesByPageNumber({
    String? language,
    String? words,
    String? translations,
    int? audio,
    String? tafsirs,
    String? wordFields,
    String? translationFields,
    String? fields,
    int? page,
    int? perPage,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'language': language,
      r'words': words,
      r'translations': translations,
      r'audio': audio,
      r'tafsirs': tafsirs,
      r'word_fields': wordFields,
      r'translation_fields': translationFields,
      r'fields': fields,
      r'page': page,
      r'per_page': perPage,
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
              '/verses/by_page/{page_number}',
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
  Future<HttpResponse<dynamic>> versesByJuzNumber({
    String? language,
    String? words,
    String? translations,
    int? audio,
    String? tafsirs,
    String? wordFields,
    String? translationFields,
    String? fields,
    int? page,
    int? perPage,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'language': language,
      r'words': words,
      r'translations': translations,
      r'audio': audio,
      r'tafsirs': tafsirs,
      r'word_fields': wordFields,
      r'translation_fields': translationFields,
      r'fields': fields,
      r'page': page,
      r'per_page': perPage,
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
              '/verses/by_juz/{juz_number}',
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
  Future<HttpResponse<dynamic>> versesByHizbNumber({
    String? language,
    String? words,
    String? translations,
    int? audio,
    String? tafsirs,
    String? wordFields,
    String? translationFields,
    String? fields,
    int? page,
    int? perPage,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'language': language,
      r'words': words,
      r'translations': translations,
      r'audio': audio,
      r'tafsirs': tafsirs,
      r'word_fields': wordFields,
      r'translation_fields': translationFields,
      r'fields': fields,
      r'page': page,
      r'per_page': perPage,
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
              '/verses/by_hizb/{hizb_number}',
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
  Future<HttpResponse<dynamic>> versesByRubElHizbNumber({
    String? language,
    String? words,
    String? translations,
    int? audio,
    String? tafsirs,
    String? wordFields,
    String? translationFields,
    String? fields,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'language': language,
      r'words': words,
      r'translations': translations,
      r'audio': audio,
      r'tafsirs': tafsirs,
      r'word_fields': wordFields,
      r'translation_fields': translationFields,
      r'fields': fields,
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
              '/verses/by_rub/{rub_el_hizb_number}',
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
  Future<HttpResponse<dynamic>> versesByVerseKey({
    String? language,
    String? words,
    String? translations,
    int? audio,
    String? tafsirs,
    String? wordFields,
    String? translationFields,
    String? fields,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'language': language,
      r'words': words,
      r'translations': translations,
      r'audio': audio,
      r'tafsirs': tafsirs,
      r'word_fields': wordFields,
      r'translation_fields': translationFields,
      r'fields': fields,
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
              '/verses/by_key/{verse_key}',
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
  Future<HttpResponse<dynamic>> randomVerse({
    String? language,
    String? words,
    String? translations,
    int? audio,
    String? tafsirs,
    String? wordFields,
    String? translationFields,
    String? fields,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'language': language,
      r'words': words,
      r'translations': translations,
      r'audio': audio,
      r'tafsirs': tafsirs,
      r'word_fields': wordFields,
      r'translation_fields': translationFields,
      r'fields': fields,
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
              '/verses/random',
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
