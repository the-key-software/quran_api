// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quran_verses_indopak_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QuranVersesIndopakResponse _$QuranVersesIndopakResponseFromJson(
    Map<String, dynamic> json) {
  return _QuranVersesIndopakResponse.fromJson(json);
}

/// @nodoc
mixin _$QuranVersesIndopakResponse {
  List<QuranVersesIndopakResponseVerse> get verses =>
      throw _privateConstructorUsedError;
  QuranVersesIndopakResponseMeta get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuranVersesIndopakResponseCopyWith<QuranVersesIndopakResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuranVersesIndopakResponseCopyWith<$Res> {
  factory $QuranVersesIndopakResponseCopyWith(QuranVersesIndopakResponse value,
          $Res Function(QuranVersesIndopakResponse) then) =
      _$QuranVersesIndopakResponseCopyWithImpl<$Res,
          QuranVersesIndopakResponse>;
  @useResult
  $Res call(
      {List<QuranVersesIndopakResponseVerse> verses,
      QuranVersesIndopakResponseMeta meta});

  $QuranVersesIndopakResponseMetaCopyWith<$Res> get meta;
}

/// @nodoc
class _$QuranVersesIndopakResponseCopyWithImpl<$Res,
        $Val extends QuranVersesIndopakResponse>
    implements $QuranVersesIndopakResponseCopyWith<$Res> {
  _$QuranVersesIndopakResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verses = null,
    Object? meta = null,
  }) {
    return _then(_value.copyWith(
      verses: null == verses
          ? _value.verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<QuranVersesIndopakResponseVerse>,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as QuranVersesIndopakResponseMeta,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuranVersesIndopakResponseMetaCopyWith<$Res> get meta {
    return $QuranVersesIndopakResponseMetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuranVersesIndopakResponseImplCopyWith<$Res>
    implements $QuranVersesIndopakResponseCopyWith<$Res> {
  factory _$$QuranVersesIndopakResponseImplCopyWith(
          _$QuranVersesIndopakResponseImpl value,
          $Res Function(_$QuranVersesIndopakResponseImpl) then) =
      __$$QuranVersesIndopakResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<QuranVersesIndopakResponseVerse> verses,
      QuranVersesIndopakResponseMeta meta});

  @override
  $QuranVersesIndopakResponseMetaCopyWith<$Res> get meta;
}

/// @nodoc
class __$$QuranVersesIndopakResponseImplCopyWithImpl<$Res>
    extends _$QuranVersesIndopakResponseCopyWithImpl<$Res,
        _$QuranVersesIndopakResponseImpl>
    implements _$$QuranVersesIndopakResponseImplCopyWith<$Res> {
  __$$QuranVersesIndopakResponseImplCopyWithImpl(
      _$QuranVersesIndopakResponseImpl _value,
      $Res Function(_$QuranVersesIndopakResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verses = null,
    Object? meta = null,
  }) {
    return _then(_$QuranVersesIndopakResponseImpl(
      verses: null == verses
          ? _value._verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<QuranVersesIndopakResponseVerse>,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as QuranVersesIndopakResponseMeta,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuranVersesIndopakResponseImpl extends _QuranVersesIndopakResponse {
  const _$QuranVersesIndopakResponseImpl(
      {required final List<QuranVersesIndopakResponseVerse> verses,
      required this.meta})
      : _verses = verses,
        super._();

  factory _$QuranVersesIndopakResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$QuranVersesIndopakResponseImplFromJson(json);

  final List<QuranVersesIndopakResponseVerse> _verses;
  @override
  List<QuranVersesIndopakResponseVerse> get verses {
    if (_verses is EqualUnmodifiableListView) return _verses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_verses);
  }

  @override
  final QuranVersesIndopakResponseMeta meta;

  @override
  String toString() {
    return 'QuranVersesIndopakResponse(verses: $verses, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuranVersesIndopakResponseImpl &&
            const DeepCollectionEquality().equals(other._verses, _verses) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_verses), meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuranVersesIndopakResponseImplCopyWith<_$QuranVersesIndopakResponseImpl>
      get copyWith => __$$QuranVersesIndopakResponseImplCopyWithImpl<
          _$QuranVersesIndopakResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuranVersesIndopakResponseImplToJson(
      this,
    );
  }
}

abstract class _QuranVersesIndopakResponse extends QuranVersesIndopakResponse {
  const factory _QuranVersesIndopakResponse(
          {required final List<QuranVersesIndopakResponseVerse> verses,
          required final QuranVersesIndopakResponseMeta meta}) =
      _$QuranVersesIndopakResponseImpl;
  const _QuranVersesIndopakResponse._() : super._();

  factory _QuranVersesIndopakResponse.fromJson(Map<String, dynamic> json) =
      _$QuranVersesIndopakResponseImpl.fromJson;

  @override
  List<QuranVersesIndopakResponseVerse> get verses;
  @override
  QuranVersesIndopakResponseMeta get meta;
  @override
  @JsonKey(ignore: true)
  _$$QuranVersesIndopakResponseImplCopyWith<_$QuranVersesIndopakResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

QuranVersesIndopakResponseMeta _$QuranVersesIndopakResponseMetaFromJson(
    Map<String, dynamic> json) {
  return _QuranVersesIndopakResponseMeta.fromJson(json);
}

/// @nodoc
mixin _$QuranVersesIndopakResponseMeta {
  QuranVersesQueries get filters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuranVersesIndopakResponseMetaCopyWith<QuranVersesIndopakResponseMeta>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuranVersesIndopakResponseMetaCopyWith<$Res> {
  factory $QuranVersesIndopakResponseMetaCopyWith(
          QuranVersesIndopakResponseMeta value,
          $Res Function(QuranVersesIndopakResponseMeta) then) =
      _$QuranVersesIndopakResponseMetaCopyWithImpl<$Res,
          QuranVersesIndopakResponseMeta>;
  @useResult
  $Res call({QuranVersesQueries filters});

  $QuranVersesQueriesCopyWith<$Res> get filters;
}

/// @nodoc
class _$QuranVersesIndopakResponseMetaCopyWithImpl<$Res,
        $Val extends QuranVersesIndopakResponseMeta>
    implements $QuranVersesIndopakResponseMetaCopyWith<$Res> {
  _$QuranVersesIndopakResponseMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filters = null,
  }) {
    return _then(_value.copyWith(
      filters: null == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as QuranVersesQueries,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuranVersesQueriesCopyWith<$Res> get filters {
    return $QuranVersesQueriesCopyWith<$Res>(_value.filters, (value) {
      return _then(_value.copyWith(filters: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuranVersesIndopakResponseMetaImplCopyWith<$Res>
    implements $QuranVersesIndopakResponseMetaCopyWith<$Res> {
  factory _$$QuranVersesIndopakResponseMetaImplCopyWith(
          _$QuranVersesIndopakResponseMetaImpl value,
          $Res Function(_$QuranVersesIndopakResponseMetaImpl) then) =
      __$$QuranVersesIndopakResponseMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({QuranVersesQueries filters});

  @override
  $QuranVersesQueriesCopyWith<$Res> get filters;
}

/// @nodoc
class __$$QuranVersesIndopakResponseMetaImplCopyWithImpl<$Res>
    extends _$QuranVersesIndopakResponseMetaCopyWithImpl<$Res,
        _$QuranVersesIndopakResponseMetaImpl>
    implements _$$QuranVersesIndopakResponseMetaImplCopyWith<$Res> {
  __$$QuranVersesIndopakResponseMetaImplCopyWithImpl(
      _$QuranVersesIndopakResponseMetaImpl _value,
      $Res Function(_$QuranVersesIndopakResponseMetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filters = null,
  }) {
    return _then(_$QuranVersesIndopakResponseMetaImpl(
      filters: null == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as QuranVersesQueries,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuranVersesIndopakResponseMetaImpl
    implements _QuranVersesIndopakResponseMeta {
  _$QuranVersesIndopakResponseMetaImpl({required this.filters});

  factory _$QuranVersesIndopakResponseMetaImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$QuranVersesIndopakResponseMetaImplFromJson(json);

  @override
  final QuranVersesQueries filters;

  @override
  String toString() {
    return 'QuranVersesIndopakResponseMeta(filters: $filters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuranVersesIndopakResponseMetaImpl &&
            (identical(other.filters, filters) || other.filters == filters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, filters);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuranVersesIndopakResponseMetaImplCopyWith<
          _$QuranVersesIndopakResponseMetaImpl>
      get copyWith => __$$QuranVersesIndopakResponseMetaImplCopyWithImpl<
          _$QuranVersesIndopakResponseMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuranVersesIndopakResponseMetaImplToJson(
      this,
    );
  }
}

abstract class _QuranVersesIndopakResponseMeta
    implements QuranVersesIndopakResponseMeta {
  factory _QuranVersesIndopakResponseMeta(
          {required final QuranVersesQueries filters}) =
      _$QuranVersesIndopakResponseMetaImpl;

  factory _QuranVersesIndopakResponseMeta.fromJson(Map<String, dynamic> json) =
      _$QuranVersesIndopakResponseMetaImpl.fromJson;

  @override
  QuranVersesQueries get filters;
  @override
  @JsonKey(ignore: true)
  _$$QuranVersesIndopakResponseMetaImplCopyWith<
          _$QuranVersesIndopakResponseMetaImpl>
      get copyWith => throw _privateConstructorUsedError;
}

QuranVersesIndopakResponseVerse _$QuranVersesIndopakResponseVerseFromJson(
    Map<String, dynamic> json) {
  return _QuranVersesIndopakResponseVerse.fromJson(json);
}

/// @nodoc
mixin _$QuranVersesIndopakResponseVerse {
  int get id => throw _privateConstructorUsedError;
  QuranVerseKey get verseKey => throw _privateConstructorUsedError;
  String get textIndopak => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuranVersesIndopakResponseVerseCopyWith<QuranVersesIndopakResponseVerse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuranVersesIndopakResponseVerseCopyWith<$Res> {
  factory $QuranVersesIndopakResponseVerseCopyWith(
          QuranVersesIndopakResponseVerse value,
          $Res Function(QuranVersesIndopakResponseVerse) then) =
      _$QuranVersesIndopakResponseVerseCopyWithImpl<$Res,
          QuranVersesIndopakResponseVerse>;
  @useResult
  $Res call({int id, QuranVerseKey verseKey, String textIndopak});

  $QuranVerseKeyCopyWith<$Res> get verseKey;
}

/// @nodoc
class _$QuranVersesIndopakResponseVerseCopyWithImpl<$Res,
        $Val extends QuranVersesIndopakResponseVerse>
    implements $QuranVersesIndopakResponseVerseCopyWith<$Res> {
  _$QuranVersesIndopakResponseVerseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? verseKey = null,
    Object? textIndopak = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      verseKey: null == verseKey
          ? _value.verseKey
          : verseKey // ignore: cast_nullable_to_non_nullable
              as QuranVerseKey,
      textIndopak: null == textIndopak
          ? _value.textIndopak
          : textIndopak // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuranVerseKeyCopyWith<$Res> get verseKey {
    return $QuranVerseKeyCopyWith<$Res>(_value.verseKey, (value) {
      return _then(_value.copyWith(verseKey: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuranVersesIndopakResponseVerseImplCopyWith<$Res>
    implements $QuranVersesIndopakResponseVerseCopyWith<$Res> {
  factory _$$QuranVersesIndopakResponseVerseImplCopyWith(
          _$QuranVersesIndopakResponseVerseImpl value,
          $Res Function(_$QuranVersesIndopakResponseVerseImpl) then) =
      __$$QuranVersesIndopakResponseVerseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, QuranVerseKey verseKey, String textIndopak});

  @override
  $QuranVerseKeyCopyWith<$Res> get verseKey;
}

/// @nodoc
class __$$QuranVersesIndopakResponseVerseImplCopyWithImpl<$Res>
    extends _$QuranVersesIndopakResponseVerseCopyWithImpl<$Res,
        _$QuranVersesIndopakResponseVerseImpl>
    implements _$$QuranVersesIndopakResponseVerseImplCopyWith<$Res> {
  __$$QuranVersesIndopakResponseVerseImplCopyWithImpl(
      _$QuranVersesIndopakResponseVerseImpl _value,
      $Res Function(_$QuranVersesIndopakResponseVerseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? verseKey = null,
    Object? textIndopak = null,
  }) {
    return _then(_$QuranVersesIndopakResponseVerseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      verseKey: null == verseKey
          ? _value.verseKey
          : verseKey // ignore: cast_nullable_to_non_nullable
              as QuranVerseKey,
      textIndopak: null == textIndopak
          ? _value.textIndopak
          : textIndopak // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuranVersesIndopakResponseVerseImpl
    extends _QuranVersesIndopakResponseVerse {
  const _$QuranVersesIndopakResponseVerseImpl(
      {required this.id, required this.verseKey, required this.textIndopak})
      : super._();

  factory _$QuranVersesIndopakResponseVerseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$QuranVersesIndopakResponseVerseImplFromJson(json);

  @override
  final int id;
  @override
  final QuranVerseKey verseKey;
  @override
  final String textIndopak;

  @override
  String toString() {
    return 'QuranVersesIndopakResponseVerse(id: $id, verseKey: $verseKey, textIndopak: $textIndopak)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuranVersesIndopakResponseVerseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.verseKey, verseKey) ||
                other.verseKey == verseKey) &&
            (identical(other.textIndopak, textIndopak) ||
                other.textIndopak == textIndopak));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, verseKey, textIndopak);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuranVersesIndopakResponseVerseImplCopyWith<
          _$QuranVersesIndopakResponseVerseImpl>
      get copyWith => __$$QuranVersesIndopakResponseVerseImplCopyWithImpl<
          _$QuranVersesIndopakResponseVerseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuranVersesIndopakResponseVerseImplToJson(
      this,
    );
  }
}

abstract class _QuranVersesIndopakResponseVerse
    extends QuranVersesIndopakResponseVerse {
  const factory _QuranVersesIndopakResponseVerse(
          {required final int id,
          required final QuranVerseKey verseKey,
          required final String textIndopak}) =
      _$QuranVersesIndopakResponseVerseImpl;
  const _QuranVersesIndopakResponseVerse._() : super._();

  factory _QuranVersesIndopakResponseVerse.fromJson(Map<String, dynamic> json) =
      _$QuranVersesIndopakResponseVerseImpl.fromJson;

  @override
  int get id;
  @override
  QuranVerseKey get verseKey;
  @override
  String get textIndopak;
  @override
  @JsonKey(ignore: true)
  _$$QuranVersesIndopakResponseVerseImplCopyWith<
          _$QuranVersesIndopakResponseVerseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
