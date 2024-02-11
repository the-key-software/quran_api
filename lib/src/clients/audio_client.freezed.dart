// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audio_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecitationAudioFilesQueries _$RecitationAudioFilesQueriesFromJson(
    Map<String, dynamic> json) {
  return _RecitationAudioFilesQueries.fromJson(json);
}

/// @nodoc
mixin _$RecitationAudioFilesQueries {
  @Query("fields")
  String? get fields => throw _privateConstructorUsedError;
  @Query("chapter_number")
  int? get chapterNumber => throw _privateConstructorUsedError;
  @Query("juz_number")
  int? get juzNumber => throw _privateConstructorUsedError;
  @Query("page_number")
  int? get pageNumber => throw _privateConstructorUsedError;
  @Query("hizb_number")
  int? get hizbNumber => throw _privateConstructorUsedError;
  @Query("rub_el_hizb_number")
  int? get rubElHizbNumber => throw _privateConstructorUsedError;
  @Query("verse_key")
  VerseKey? get verseKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecitationAudioFilesQueriesCopyWith<RecitationAudioFilesQueries>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecitationAudioFilesQueriesCopyWith<$Res> {
  factory $RecitationAudioFilesQueriesCopyWith(
          RecitationAudioFilesQueries value,
          $Res Function(RecitationAudioFilesQueries) then) =
      _$RecitationAudioFilesQueriesCopyWithImpl<$Res,
          RecitationAudioFilesQueries>;
  @useResult
  $Res call(
      {@Query("fields") String? fields,
      @Query("chapter_number") int? chapterNumber,
      @Query("juz_number") int? juzNumber,
      @Query("page_number") int? pageNumber,
      @Query("hizb_number") int? hizbNumber,
      @Query("rub_el_hizb_number") int? rubElHizbNumber,
      @Query("verse_key") VerseKey? verseKey});

  $VerseKeyCopyWith<$Res>? get verseKey;
}

/// @nodoc
class _$RecitationAudioFilesQueriesCopyWithImpl<$Res,
        $Val extends RecitationAudioFilesQueries>
    implements $RecitationAudioFilesQueriesCopyWith<$Res> {
  _$RecitationAudioFilesQueriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fields = freezed,
    Object? chapterNumber = freezed,
    Object? juzNumber = freezed,
    Object? pageNumber = freezed,
    Object? hizbNumber = freezed,
    Object? rubElHizbNumber = freezed,
    Object? verseKey = freezed,
  }) {
    return _then(_value.copyWith(
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as String?,
      chapterNumber: freezed == chapterNumber
          ? _value.chapterNumber
          : chapterNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      juzNumber: freezed == juzNumber
          ? _value.juzNumber
          : juzNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      pageNumber: freezed == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      hizbNumber: freezed == hizbNumber
          ? _value.hizbNumber
          : hizbNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      rubElHizbNumber: freezed == rubElHizbNumber
          ? _value.rubElHizbNumber
          : rubElHizbNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      verseKey: freezed == verseKey
          ? _value.verseKey
          : verseKey // ignore: cast_nullable_to_non_nullable
              as VerseKey?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VerseKeyCopyWith<$Res>? get verseKey {
    if (_value.verseKey == null) {
      return null;
    }

    return $VerseKeyCopyWith<$Res>(_value.verseKey!, (value) {
      return _then(_value.copyWith(verseKey: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecitationAudioFilesQueriesImplCopyWith<$Res>
    implements $RecitationAudioFilesQueriesCopyWith<$Res> {
  factory _$$RecitationAudioFilesQueriesImplCopyWith(
          _$RecitationAudioFilesQueriesImpl value,
          $Res Function(_$RecitationAudioFilesQueriesImpl) then) =
      __$$RecitationAudioFilesQueriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@Query("fields") String? fields,
      @Query("chapter_number") int? chapterNumber,
      @Query("juz_number") int? juzNumber,
      @Query("page_number") int? pageNumber,
      @Query("hizb_number") int? hizbNumber,
      @Query("rub_el_hizb_number") int? rubElHizbNumber,
      @Query("verse_key") VerseKey? verseKey});

  @override
  $VerseKeyCopyWith<$Res>? get verseKey;
}

/// @nodoc
class __$$RecitationAudioFilesQueriesImplCopyWithImpl<$Res>
    extends _$RecitationAudioFilesQueriesCopyWithImpl<$Res,
        _$RecitationAudioFilesQueriesImpl>
    implements _$$RecitationAudioFilesQueriesImplCopyWith<$Res> {
  __$$RecitationAudioFilesQueriesImplCopyWithImpl(
      _$RecitationAudioFilesQueriesImpl _value,
      $Res Function(_$RecitationAudioFilesQueriesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fields = freezed,
    Object? chapterNumber = freezed,
    Object? juzNumber = freezed,
    Object? pageNumber = freezed,
    Object? hizbNumber = freezed,
    Object? rubElHizbNumber = freezed,
    Object? verseKey = freezed,
  }) {
    return _then(_$RecitationAudioFilesQueriesImpl(
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as String?,
      chapterNumber: freezed == chapterNumber
          ? _value.chapterNumber
          : chapterNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      juzNumber: freezed == juzNumber
          ? _value.juzNumber
          : juzNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      pageNumber: freezed == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      hizbNumber: freezed == hizbNumber
          ? _value.hizbNumber
          : hizbNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      rubElHizbNumber: freezed == rubElHizbNumber
          ? _value.rubElHizbNumber
          : rubElHizbNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      verseKey: freezed == verseKey
          ? _value.verseKey
          : verseKey // ignore: cast_nullable_to_non_nullable
              as VerseKey?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecitationAudioFilesQueriesImpl
    implements _RecitationAudioFilesQueries {
  const _$RecitationAudioFilesQueriesImpl(
      {@Query("fields") this.fields,
      @Query("chapter_number") this.chapterNumber,
      @Query("juz_number") this.juzNumber,
      @Query("page_number") this.pageNumber,
      @Query("hizb_number") this.hizbNumber,
      @Query("rub_el_hizb_number") this.rubElHizbNumber,
      @Query("verse_key") this.verseKey});

  factory _$RecitationAudioFilesQueriesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RecitationAudioFilesQueriesImplFromJson(json);

  @override
  @Query("fields")
  final String? fields;
  @override
  @Query("chapter_number")
  final int? chapterNumber;
  @override
  @Query("juz_number")
  final int? juzNumber;
  @override
  @Query("page_number")
  final int? pageNumber;
  @override
  @Query("hizb_number")
  final int? hizbNumber;
  @override
  @Query("rub_el_hizb_number")
  final int? rubElHizbNumber;
  @override
  @Query("verse_key")
  final VerseKey? verseKey;

  @override
  String toString() {
    return 'RecitationAudioFilesQueries(fields: $fields, chapterNumber: $chapterNumber, juzNumber: $juzNumber, pageNumber: $pageNumber, hizbNumber: $hizbNumber, rubElHizbNumber: $rubElHizbNumber, verseKey: $verseKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecitationAudioFilesQueriesImpl &&
            (identical(other.fields, fields) || other.fields == fields) &&
            (identical(other.chapterNumber, chapterNumber) ||
                other.chapterNumber == chapterNumber) &&
            (identical(other.juzNumber, juzNumber) ||
                other.juzNumber == juzNumber) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.hizbNumber, hizbNumber) ||
                other.hizbNumber == hizbNumber) &&
            (identical(other.rubElHizbNumber, rubElHizbNumber) ||
                other.rubElHizbNumber == rubElHizbNumber) &&
            (identical(other.verseKey, verseKey) ||
                other.verseKey == verseKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fields, chapterNumber, juzNumber,
      pageNumber, hizbNumber, rubElHizbNumber, verseKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecitationAudioFilesQueriesImplCopyWith<_$RecitationAudioFilesQueriesImpl>
      get copyWith => __$$RecitationAudioFilesQueriesImplCopyWithImpl<
          _$RecitationAudioFilesQueriesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecitationAudioFilesQueriesImplToJson(
      this,
    );
  }
}

abstract class _RecitationAudioFilesQueries
    implements RecitationAudioFilesQueries {
  const factory _RecitationAudioFilesQueries(
          {@Query("fields") final String? fields,
          @Query("chapter_number") final int? chapterNumber,
          @Query("juz_number") final int? juzNumber,
          @Query("page_number") final int? pageNumber,
          @Query("hizb_number") final int? hizbNumber,
          @Query("rub_el_hizb_number") final int? rubElHizbNumber,
          @Query("verse_key") final VerseKey? verseKey}) =
      _$RecitationAudioFilesQueriesImpl;

  factory _RecitationAudioFilesQueries.fromJson(Map<String, dynamic> json) =
      _$RecitationAudioFilesQueriesImpl.fromJson;

  @override
  @Query("fields")
  String? get fields;
  @override
  @Query("chapter_number")
  int? get chapterNumber;
  @override
  @Query("juz_number")
  int? get juzNumber;
  @override
  @Query("page_number")
  int? get pageNumber;
  @override
  @Query("hizb_number")
  int? get hizbNumber;
  @override
  @Query("rub_el_hizb_number")
  int? get rubElHizbNumber;
  @override
  @Query("verse_key")
  VerseKey? get verseKey;
  @override
  @JsonKey(ignore: true)
  _$$RecitationAudioFilesQueriesImplCopyWith<_$RecitationAudioFilesQueriesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
