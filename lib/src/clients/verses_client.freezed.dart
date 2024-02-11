// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verses_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VersesQueries _$VersesQueriesFromJson(Map<String, dynamic> json) {
  return _VersesQueries.fromJson(json);
}

/// @nodoc
mixin _$VersesQueries {
  @JsonKey(name: "language")
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: "words")
  bool? get words => throw _privateConstructorUsedError;
  @JsonKey(name: "translations")
  String? get translations => throw _privateConstructorUsedError;
  @JsonKey(name: "audio")
  int? get audio => throw _privateConstructorUsedError;
  @JsonKey(name: "tafsirs")
  String? get tafsirs => throw _privateConstructorUsedError;
  @JsonKey(name: "word_fields")
  @ListJoinJsonConvertor()
  List<String>? get wordFields => throw _privateConstructorUsedError;
  @JsonKey(name: "translation_fields")
  @ListJoinJsonConvertor()
  List<String>? get translationFields => throw _privateConstructorUsedError;
  @JsonKey(name: "fields")
  @ListJoinJsonConvertor()
  List<String>? get fields => throw _privateConstructorUsedError;
  @JsonKey(name: "page", includeIfNull: false)
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: "per_page", includeIfNull: false)
  int? get perPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersesQueriesCopyWith<VersesQueries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersesQueriesCopyWith<$Res> {
  factory $VersesQueriesCopyWith(
          VersesQueries value, $Res Function(VersesQueries) then) =
      _$VersesQueriesCopyWithImpl<$Res, VersesQueries>;
  @useResult
  $Res call(
      {@JsonKey(name: "language") String? language,
      @JsonKey(name: "words") bool? words,
      @JsonKey(name: "translations") String? translations,
      @JsonKey(name: "audio") int? audio,
      @JsonKey(name: "tafsirs") String? tafsirs,
      @JsonKey(name: "word_fields")
      @ListJoinJsonConvertor()
      List<String>? wordFields,
      @JsonKey(name: "translation_fields")
      @ListJoinJsonConvertor()
      List<String>? translationFields,
      @JsonKey(name: "fields") @ListJoinJsonConvertor() List<String>? fields,
      @JsonKey(name: "page", includeIfNull: false) int? page,
      @JsonKey(name: "per_page", includeIfNull: false) int? perPage});
}

/// @nodoc
class _$VersesQueriesCopyWithImpl<$Res, $Val extends VersesQueries>
    implements $VersesQueriesCopyWith<$Res> {
  _$VersesQueriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
    Object? words = freezed,
    Object? translations = freezed,
    Object? audio = freezed,
    Object? tafsirs = freezed,
    Object? wordFields = freezed,
    Object? translationFields = freezed,
    Object? fields = freezed,
    Object? page = freezed,
    Object? perPage = freezed,
  }) {
    return _then(_value.copyWith(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      words: freezed == words
          ? _value.words
          : words // ignore: cast_nullable_to_non_nullable
              as bool?,
      translations: freezed == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as String?,
      audio: freezed == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as int?,
      tafsirs: freezed == tafsirs
          ? _value.tafsirs
          : tafsirs // ignore: cast_nullable_to_non_nullable
              as String?,
      wordFields: freezed == wordFields
          ? _value.wordFields
          : wordFields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      translationFields: freezed == translationFields
          ? _value.translationFields
          : translationFields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VersesQueriesImplCopyWith<$Res>
    implements $VersesQueriesCopyWith<$Res> {
  factory _$$VersesQueriesImplCopyWith(
          _$VersesQueriesImpl value, $Res Function(_$VersesQueriesImpl) then) =
      __$$VersesQueriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "language") String? language,
      @JsonKey(name: "words") bool? words,
      @JsonKey(name: "translations") String? translations,
      @JsonKey(name: "audio") int? audio,
      @JsonKey(name: "tafsirs") String? tafsirs,
      @JsonKey(name: "word_fields")
      @ListJoinJsonConvertor()
      List<String>? wordFields,
      @JsonKey(name: "translation_fields")
      @ListJoinJsonConvertor()
      List<String>? translationFields,
      @JsonKey(name: "fields") @ListJoinJsonConvertor() List<String>? fields,
      @JsonKey(name: "page", includeIfNull: false) int? page,
      @JsonKey(name: "per_page", includeIfNull: false) int? perPage});
}

/// @nodoc
class __$$VersesQueriesImplCopyWithImpl<$Res>
    extends _$VersesQueriesCopyWithImpl<$Res, _$VersesQueriesImpl>
    implements _$$VersesQueriesImplCopyWith<$Res> {
  __$$VersesQueriesImplCopyWithImpl(
      _$VersesQueriesImpl _value, $Res Function(_$VersesQueriesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
    Object? words = freezed,
    Object? translations = freezed,
    Object? audio = freezed,
    Object? tafsirs = freezed,
    Object? wordFields = freezed,
    Object? translationFields = freezed,
    Object? fields = freezed,
    Object? page = freezed,
    Object? perPage = freezed,
  }) {
    return _then(_$VersesQueriesImpl(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      words: freezed == words
          ? _value.words
          : words // ignore: cast_nullable_to_non_nullable
              as bool?,
      translations: freezed == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as String?,
      audio: freezed == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as int?,
      tafsirs: freezed == tafsirs
          ? _value.tafsirs
          : tafsirs // ignore: cast_nullable_to_non_nullable
              as String?,
      wordFields: freezed == wordFields
          ? _value._wordFields
          : wordFields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      translationFields: freezed == translationFields
          ? _value._translationFields
          : translationFields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      fields: freezed == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersesQueriesImpl extends _VersesQueries {
  const _$VersesQueriesImpl(
      {@JsonKey(name: "language") this.language,
      @JsonKey(name: "words") this.words,
      @JsonKey(name: "translations") this.translations,
      @JsonKey(name: "audio") this.audio,
      @JsonKey(name: "tafsirs") this.tafsirs,
      @JsonKey(name: "word_fields")
      @ListJoinJsonConvertor()
      final List<String>? wordFields,
      @JsonKey(name: "translation_fields")
      @ListJoinJsonConvertor()
      final List<String>? translationFields,
      @JsonKey(name: "fields")
      @ListJoinJsonConvertor()
      final List<String>? fields,
      @JsonKey(name: "page", includeIfNull: false) this.page,
      @JsonKey(name: "per_page", includeIfNull: false) this.perPage})
      : _wordFields = wordFields,
        _translationFields = translationFields,
        _fields = fields,
        super._();

  factory _$VersesQueriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersesQueriesImplFromJson(json);

  @override
  @JsonKey(name: "language")
  final String? language;
  @override
  @JsonKey(name: "words")
  final bool? words;
  @override
  @JsonKey(name: "translations")
  final String? translations;
  @override
  @JsonKey(name: "audio")
  final int? audio;
  @override
  @JsonKey(name: "tafsirs")
  final String? tafsirs;
  final List<String>? _wordFields;
  @override
  @JsonKey(name: "word_fields")
  @ListJoinJsonConvertor()
  List<String>? get wordFields {
    final value = _wordFields;
    if (value == null) return null;
    if (_wordFields is EqualUnmodifiableListView) return _wordFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _translationFields;
  @override
  @JsonKey(name: "translation_fields")
  @ListJoinJsonConvertor()
  List<String>? get translationFields {
    final value = _translationFields;
    if (value == null) return null;
    if (_translationFields is EqualUnmodifiableListView)
      return _translationFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _fields;
  @override
  @JsonKey(name: "fields")
  @ListJoinJsonConvertor()
  List<String>? get fields {
    final value = _fields;
    if (value == null) return null;
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "page", includeIfNull: false)
  final int? page;
  @override
  @JsonKey(name: "per_page", includeIfNull: false)
  final int? perPage;

  @override
  String toString() {
    return 'VersesQueries(language: $language, words: $words, translations: $translations, audio: $audio, tafsirs: $tafsirs, wordFields: $wordFields, translationFields: $translationFields, fields: $fields, page: $page, perPage: $perPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersesQueriesImpl &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.words, words) || other.words == words) &&
            (identical(other.translations, translations) ||
                other.translations == translations) &&
            (identical(other.audio, audio) || other.audio == audio) &&
            (identical(other.tafsirs, tafsirs) || other.tafsirs == tafsirs) &&
            const DeepCollectionEquality()
                .equals(other._wordFields, _wordFields) &&
            const DeepCollectionEquality()
                .equals(other._translationFields, _translationFields) &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.perPage, perPage) || other.perPage == perPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      language,
      words,
      translations,
      audio,
      tafsirs,
      const DeepCollectionEquality().hash(_wordFields),
      const DeepCollectionEquality().hash(_translationFields),
      const DeepCollectionEquality().hash(_fields),
      page,
      perPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersesQueriesImplCopyWith<_$VersesQueriesImpl> get copyWith =>
      __$$VersesQueriesImplCopyWithImpl<_$VersesQueriesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersesQueriesImplToJson(
      this,
    );
  }
}

abstract class _VersesQueries extends VersesQueries {
  const factory _VersesQueries(
      {@JsonKey(name: "language") final String? language,
      @JsonKey(name: "words") final bool? words,
      @JsonKey(name: "translations") final String? translations,
      @JsonKey(name: "audio") final int? audio,
      @JsonKey(name: "tafsirs") final String? tafsirs,
      @JsonKey(name: "word_fields")
      @ListJoinJsonConvertor()
      final List<String>? wordFields,
      @JsonKey(name: "translation_fields")
      @ListJoinJsonConvertor()
      final List<String>? translationFields,
      @JsonKey(name: "fields")
      @ListJoinJsonConvertor()
      final List<String>? fields,
      @JsonKey(name: "page", includeIfNull: false) final int? page,
      @JsonKey(name: "per_page", includeIfNull: false)
      final int? perPage}) = _$VersesQueriesImpl;
  const _VersesQueries._() : super._();

  factory _VersesQueries.fromJson(Map<String, dynamic> json) =
      _$VersesQueriesImpl.fromJson;

  @override
  @JsonKey(name: "language")
  String? get language;
  @override
  @JsonKey(name: "words")
  bool? get words;
  @override
  @JsonKey(name: "translations")
  String? get translations;
  @override
  @JsonKey(name: "audio")
  int? get audio;
  @override
  @JsonKey(name: "tafsirs")
  String? get tafsirs;
  @override
  @JsonKey(name: "word_fields")
  @ListJoinJsonConvertor()
  List<String>? get wordFields;
  @override
  @JsonKey(name: "translation_fields")
  @ListJoinJsonConvertor()
  List<String>? get translationFields;
  @override
  @JsonKey(name: "fields")
  @ListJoinJsonConvertor()
  List<String>? get fields;
  @override
  @JsonKey(name: "page", includeIfNull: false)
  int? get page;
  @override
  @JsonKey(name: "per_page", includeIfNull: false)
  int? get perPage;
  @override
  @JsonKey(ignore: true)
  _$$VersesQueriesImplCopyWith<_$VersesQueriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
