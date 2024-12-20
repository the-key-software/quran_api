// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_recitations_recitation_id_by_chapter_chapter_number_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRecitationsRecitationIdByChapterChapterNumberResponse
    _$GetRecitationsRecitationIdByChapterChapterNumberResponseFromJson(
        Map<String, dynamic> json) {
  return _GetRecitationsRecitationIdByChapterChapterNumberResponse.fromJson(
      json);
}

/// @nodoc
mixin _$GetRecitationsRecitationIdByChapterChapterNumberResponse {
  @JsonKey(name: 'audio_files')
  List<Audiofile> get audioFiles => throw _privateConstructorUsedError;
  @JsonKey(name: 'Pagination')
  Pagination get pagination => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'audio_files') List<Audiofile> audioFiles,
            @JsonKey(name: 'Pagination') Pagination pagination)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: 'audio_files') List<Audiofile> audioFiles,
            @JsonKey(name: 'Pagination') Pagination pagination)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'audio_files') List<Audiofile> audioFiles,
            @JsonKey(name: 'Pagination') Pagination pagination)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(
            _GetRecitationsRecitationIdByChapterChapterNumberResponse value)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(
            _GetRecitationsRecitationIdByChapterChapterNumberResponse value)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(
            _GetRecitationsRecitationIdByChapterChapterNumberResponse value)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetRecitationsRecitationIdByChapterChapterNumberResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRecitationsRecitationIdByChapterChapterNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRecitationsRecitationIdByChapterChapterNumberResponseCopyWith<
          GetRecitationsRecitationIdByChapterChapterNumberResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecitationsRecitationIdByChapterChapterNumberResponseCopyWith<
    $Res> {
  factory $GetRecitationsRecitationIdByChapterChapterNumberResponseCopyWith(
          GetRecitationsRecitationIdByChapterChapterNumberResponse value,
          $Res Function(
                  GetRecitationsRecitationIdByChapterChapterNumberResponse)
              then) =
      _$GetRecitationsRecitationIdByChapterChapterNumberResponseCopyWithImpl<
          $Res, GetRecitationsRecitationIdByChapterChapterNumberResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'audio_files') List<Audiofile> audioFiles,
      @JsonKey(name: 'Pagination') Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$GetRecitationsRecitationIdByChapterChapterNumberResponseCopyWithImpl<
        $Res,
        $Val extends GetRecitationsRecitationIdByChapterChapterNumberResponse>
    implements
        $GetRecitationsRecitationIdByChapterChapterNumberResponseCopyWith<
            $Res> {
  _$GetRecitationsRecitationIdByChapterChapterNumberResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRecitationsRecitationIdByChapterChapterNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioFiles = null,
    Object? pagination = null,
  }) {
    return _then(_value.copyWith(
      audioFiles: null == audioFiles
          ? _value.audioFiles
          : audioFiles // ignore: cast_nullable_to_non_nullable
              as List<Audiofile>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  /// Create a copy of GetRecitationsRecitationIdByChapterChapterNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res> get pagination {
    return $PaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetRecitationsRecitationIdByChapterChapterNumberResponseImplCopyWith<
        $Res>
    implements
        $GetRecitationsRecitationIdByChapterChapterNumberResponseCopyWith<
            $Res> {
  factory _$$GetRecitationsRecitationIdByChapterChapterNumberResponseImplCopyWith(
          _$GetRecitationsRecitationIdByChapterChapterNumberResponseImpl value,
          $Res Function(
                  _$GetRecitationsRecitationIdByChapterChapterNumberResponseImpl)
              then) =
      __$$GetRecitationsRecitationIdByChapterChapterNumberResponseImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'audio_files') List<Audiofile> audioFiles,
      @JsonKey(name: 'Pagination') Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$GetRecitationsRecitationIdByChapterChapterNumberResponseImplCopyWithImpl<
        $Res>
    extends _$GetRecitationsRecitationIdByChapterChapterNumberResponseCopyWithImpl<
        $Res, _$GetRecitationsRecitationIdByChapterChapterNumberResponseImpl>
    implements
        _$$GetRecitationsRecitationIdByChapterChapterNumberResponseImplCopyWith<
            $Res> {
  __$$GetRecitationsRecitationIdByChapterChapterNumberResponseImplCopyWithImpl(
      _$GetRecitationsRecitationIdByChapterChapterNumberResponseImpl _value,
      $Res Function(
              _$GetRecitationsRecitationIdByChapterChapterNumberResponseImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetRecitationsRecitationIdByChapterChapterNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioFiles = null,
    Object? pagination = null,
  }) {
    return _then(_$GetRecitationsRecitationIdByChapterChapterNumberResponseImpl(
      audioFiles: null == audioFiles
          ? _value._audioFiles
          : audioFiles // ignore: cast_nullable_to_non_nullable
              as List<Audiofile>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetRecitationsRecitationIdByChapterChapterNumberResponseImpl
    implements _GetRecitationsRecitationIdByChapterChapterNumberResponse {
  const _$GetRecitationsRecitationIdByChapterChapterNumberResponseImpl(
      {@JsonKey(name: 'audio_files') required final List<Audiofile> audioFiles,
      @JsonKey(name: 'Pagination') required this.pagination})
      : _audioFiles = audioFiles;

  factory _$GetRecitationsRecitationIdByChapterChapterNumberResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetRecitationsRecitationIdByChapterChapterNumberResponseImplFromJson(
          json);

  final List<Audiofile> _audioFiles;
  @override
  @JsonKey(name: 'audio_files')
  List<Audiofile> get audioFiles {
    if (_audioFiles is EqualUnmodifiableListView) return _audioFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audioFiles);
  }

  @override
  @JsonKey(name: 'Pagination')
  final Pagination pagination;

  @override
  String toString() {
    return 'GetRecitationsRecitationIdByChapterChapterNumberResponse(audioFiles: $audioFiles, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$GetRecitationsRecitationIdByChapterChapterNumberResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._audioFiles, _audioFiles) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_audioFiles), pagination);

  /// Create a copy of GetRecitationsRecitationIdByChapterChapterNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecitationsRecitationIdByChapterChapterNumberResponseImplCopyWith<
          _$GetRecitationsRecitationIdByChapterChapterNumberResponseImpl>
      get copyWith =>
          __$$GetRecitationsRecitationIdByChapterChapterNumberResponseImplCopyWithImpl<
                  _$GetRecitationsRecitationIdByChapterChapterNumberResponseImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'audio_files') List<Audiofile> audioFiles,
            @JsonKey(name: 'Pagination') Pagination pagination)
        $default,
  ) {
    return $default(audioFiles, pagination);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: 'audio_files') List<Audiofile> audioFiles,
            @JsonKey(name: 'Pagination') Pagination pagination)?
        $default,
  ) {
    return $default?.call(audioFiles, pagination);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'audio_files') List<Audiofile> audioFiles,
            @JsonKey(name: 'Pagination') Pagination pagination)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(audioFiles, pagination);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(
            _GetRecitationsRecitationIdByChapterChapterNumberResponse value)
        $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(
            _GetRecitationsRecitationIdByChapterChapterNumberResponse value)?
        $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(
            _GetRecitationsRecitationIdByChapterChapterNumberResponse value)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecitationsRecitationIdByChapterChapterNumberResponseImplToJson(
      this,
    );
  }
}

abstract class _GetRecitationsRecitationIdByChapterChapterNumberResponse
    implements GetRecitationsRecitationIdByChapterChapterNumberResponse {
  const factory _GetRecitationsRecitationIdByChapterChapterNumberResponse(
          {@JsonKey(name: 'audio_files') required final List<Audiofile> audioFiles,
          @JsonKey(name: 'Pagination') required final Pagination pagination}) =
      _$GetRecitationsRecitationIdByChapterChapterNumberResponseImpl;

  factory _GetRecitationsRecitationIdByChapterChapterNumberResponse.fromJson(
          Map<String, dynamic> json) =
      _$GetRecitationsRecitationIdByChapterChapterNumberResponseImpl.fromJson;

  @override
  @JsonKey(name: 'audio_files')
  List<Audiofile> get audioFiles;
  @override
  @JsonKey(name: 'Pagination')
  Pagination get pagination;

  /// Create a copy of GetRecitationsRecitationIdByChapterChapterNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRecitationsRecitationIdByChapterChapterNumberResponseImplCopyWith<
          _$GetRecitationsRecitationIdByChapterChapterNumberResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
