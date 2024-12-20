// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_recitations_recitation_id_by_page_page_number_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRecitationsRecitationIdByPagePageNumberResponse
    _$GetRecitationsRecitationIdByPagePageNumberResponseFromJson(
        Map<String, dynamic> json) {
  return _GetRecitationsRecitationIdByPagePageNumberResponse.fromJson(json);
}

/// @nodoc
mixin _$GetRecitationsRecitationIdByPagePageNumberResponse {
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
    TResult Function(_GetRecitationsRecitationIdByPagePageNumberResponse value)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(
            _GetRecitationsRecitationIdByPagePageNumberResponse value)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetRecitationsRecitationIdByPagePageNumberResponse value)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetRecitationsRecitationIdByPagePageNumberResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRecitationsRecitationIdByPagePageNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRecitationsRecitationIdByPagePageNumberResponseCopyWith<
          GetRecitationsRecitationIdByPagePageNumberResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecitationsRecitationIdByPagePageNumberResponseCopyWith<
    $Res> {
  factory $GetRecitationsRecitationIdByPagePageNumberResponseCopyWith(
          GetRecitationsRecitationIdByPagePageNumberResponse value,
          $Res Function(GetRecitationsRecitationIdByPagePageNumberResponse)
              then) =
      _$GetRecitationsRecitationIdByPagePageNumberResponseCopyWithImpl<$Res,
          GetRecitationsRecitationIdByPagePageNumberResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'audio_files') List<Audiofile> audioFiles,
      @JsonKey(name: 'Pagination') Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$GetRecitationsRecitationIdByPagePageNumberResponseCopyWithImpl<$Res,
        $Val extends GetRecitationsRecitationIdByPagePageNumberResponse>
    implements
        $GetRecitationsRecitationIdByPagePageNumberResponseCopyWith<$Res> {
  _$GetRecitationsRecitationIdByPagePageNumberResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRecitationsRecitationIdByPagePageNumberResponse
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

  /// Create a copy of GetRecitationsRecitationIdByPagePageNumberResponse
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
abstract class _$$GetRecitationsRecitationIdByPagePageNumberResponseImplCopyWith<
        $Res>
    implements
        $GetRecitationsRecitationIdByPagePageNumberResponseCopyWith<$Res> {
  factory _$$GetRecitationsRecitationIdByPagePageNumberResponseImplCopyWith(
          _$GetRecitationsRecitationIdByPagePageNumberResponseImpl value,
          $Res Function(
                  _$GetRecitationsRecitationIdByPagePageNumberResponseImpl)
              then) =
      __$$GetRecitationsRecitationIdByPagePageNumberResponseImplCopyWithImpl<
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
class __$$GetRecitationsRecitationIdByPagePageNumberResponseImplCopyWithImpl<
        $Res>
    extends _$GetRecitationsRecitationIdByPagePageNumberResponseCopyWithImpl<
        $Res, _$GetRecitationsRecitationIdByPagePageNumberResponseImpl>
    implements
        _$$GetRecitationsRecitationIdByPagePageNumberResponseImplCopyWith<
            $Res> {
  __$$GetRecitationsRecitationIdByPagePageNumberResponseImplCopyWithImpl(
      _$GetRecitationsRecitationIdByPagePageNumberResponseImpl _value,
      $Res Function(_$GetRecitationsRecitationIdByPagePageNumberResponseImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetRecitationsRecitationIdByPagePageNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioFiles = null,
    Object? pagination = null,
  }) {
    return _then(_$GetRecitationsRecitationIdByPagePageNumberResponseImpl(
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
class _$GetRecitationsRecitationIdByPagePageNumberResponseImpl
    implements _GetRecitationsRecitationIdByPagePageNumberResponse {
  const _$GetRecitationsRecitationIdByPagePageNumberResponseImpl(
      {@JsonKey(name: 'audio_files') required final List<Audiofile> audioFiles,
      @JsonKey(name: 'Pagination') required this.pagination})
      : _audioFiles = audioFiles;

  factory _$GetRecitationsRecitationIdByPagePageNumberResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetRecitationsRecitationIdByPagePageNumberResponseImplFromJson(json);

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
    return 'GetRecitationsRecitationIdByPagePageNumberResponse(audioFiles: $audioFiles, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecitationsRecitationIdByPagePageNumberResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._audioFiles, _audioFiles) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_audioFiles), pagination);

  /// Create a copy of GetRecitationsRecitationIdByPagePageNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecitationsRecitationIdByPagePageNumberResponseImplCopyWith<
          _$GetRecitationsRecitationIdByPagePageNumberResponseImpl>
      get copyWith =>
          __$$GetRecitationsRecitationIdByPagePageNumberResponseImplCopyWithImpl<
                  _$GetRecitationsRecitationIdByPagePageNumberResponseImpl>(
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
    TResult Function(_GetRecitationsRecitationIdByPagePageNumberResponse value)
        $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(
            _GetRecitationsRecitationIdByPagePageNumberResponse value)?
        $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetRecitationsRecitationIdByPagePageNumberResponse value)?
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
    return _$$GetRecitationsRecitationIdByPagePageNumberResponseImplToJson(
      this,
    );
  }
}

abstract class _GetRecitationsRecitationIdByPagePageNumberResponse
    implements GetRecitationsRecitationIdByPagePageNumberResponse {
  const factory _GetRecitationsRecitationIdByPagePageNumberResponse(
      {@JsonKey(name: 'audio_files') required final List<Audiofile> audioFiles,
      @JsonKey(name: 'Pagination')
      required final Pagination
          pagination}) = _$GetRecitationsRecitationIdByPagePageNumberResponseImpl;

  factory _GetRecitationsRecitationIdByPagePageNumberResponse.fromJson(
          Map<String, dynamic> json) =
      _$GetRecitationsRecitationIdByPagePageNumberResponseImpl.fromJson;

  @override
  @JsonKey(name: 'audio_files')
  List<Audiofile> get audioFiles;
  @override
  @JsonKey(name: 'Pagination')
  Pagination get pagination;

  /// Create a copy of GetRecitationsRecitationIdByPagePageNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRecitationsRecitationIdByPagePageNumberResponseImplCopyWith<
          _$GetRecitationsRecitationIdByPagePageNumberResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
