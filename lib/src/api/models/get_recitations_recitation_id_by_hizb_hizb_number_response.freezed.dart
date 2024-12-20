// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_recitations_recitation_id_by_hizb_hizb_number_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRecitationsRecitationIdByHizbHizbNumberResponse
    _$GetRecitationsRecitationIdByHizbHizbNumberResponseFromJson(
        Map<String, dynamic> json) {
  return _GetRecitationsRecitationIdByHizbHizbNumberResponse.fromJson(json);
}

/// @nodoc
mixin _$GetRecitationsRecitationIdByHizbHizbNumberResponse {
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
    TResult Function(_GetRecitationsRecitationIdByHizbHizbNumberResponse value)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(
            _GetRecitationsRecitationIdByHizbHizbNumberResponse value)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetRecitationsRecitationIdByHizbHizbNumberResponse value)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetRecitationsRecitationIdByHizbHizbNumberResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRecitationsRecitationIdByHizbHizbNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRecitationsRecitationIdByHizbHizbNumberResponseCopyWith<
          GetRecitationsRecitationIdByHizbHizbNumberResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecitationsRecitationIdByHizbHizbNumberResponseCopyWith<
    $Res> {
  factory $GetRecitationsRecitationIdByHizbHizbNumberResponseCopyWith(
          GetRecitationsRecitationIdByHizbHizbNumberResponse value,
          $Res Function(GetRecitationsRecitationIdByHizbHizbNumberResponse)
              then) =
      _$GetRecitationsRecitationIdByHizbHizbNumberResponseCopyWithImpl<$Res,
          GetRecitationsRecitationIdByHizbHizbNumberResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'audio_files') List<Audiofile> audioFiles,
      @JsonKey(name: 'Pagination') Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$GetRecitationsRecitationIdByHizbHizbNumberResponseCopyWithImpl<$Res,
        $Val extends GetRecitationsRecitationIdByHizbHizbNumberResponse>
    implements
        $GetRecitationsRecitationIdByHizbHizbNumberResponseCopyWith<$Res> {
  _$GetRecitationsRecitationIdByHizbHizbNumberResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRecitationsRecitationIdByHizbHizbNumberResponse
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

  /// Create a copy of GetRecitationsRecitationIdByHizbHizbNumberResponse
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
abstract class _$$GetRecitationsRecitationIdByHizbHizbNumberResponseImplCopyWith<
        $Res>
    implements
        $GetRecitationsRecitationIdByHizbHizbNumberResponseCopyWith<$Res> {
  factory _$$GetRecitationsRecitationIdByHizbHizbNumberResponseImplCopyWith(
          _$GetRecitationsRecitationIdByHizbHizbNumberResponseImpl value,
          $Res Function(
                  _$GetRecitationsRecitationIdByHizbHizbNumberResponseImpl)
              then) =
      __$$GetRecitationsRecitationIdByHizbHizbNumberResponseImplCopyWithImpl<
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
class __$$GetRecitationsRecitationIdByHizbHizbNumberResponseImplCopyWithImpl<
        $Res>
    extends _$GetRecitationsRecitationIdByHizbHizbNumberResponseCopyWithImpl<
        $Res, _$GetRecitationsRecitationIdByHizbHizbNumberResponseImpl>
    implements
        _$$GetRecitationsRecitationIdByHizbHizbNumberResponseImplCopyWith<
            $Res> {
  __$$GetRecitationsRecitationIdByHizbHizbNumberResponseImplCopyWithImpl(
      _$GetRecitationsRecitationIdByHizbHizbNumberResponseImpl _value,
      $Res Function(_$GetRecitationsRecitationIdByHizbHizbNumberResponseImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetRecitationsRecitationIdByHizbHizbNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioFiles = null,
    Object? pagination = null,
  }) {
    return _then(_$GetRecitationsRecitationIdByHizbHizbNumberResponseImpl(
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
class _$GetRecitationsRecitationIdByHizbHizbNumberResponseImpl
    implements _GetRecitationsRecitationIdByHizbHizbNumberResponse {
  const _$GetRecitationsRecitationIdByHizbHizbNumberResponseImpl(
      {@JsonKey(name: 'audio_files') required final List<Audiofile> audioFiles,
      @JsonKey(name: 'Pagination') required this.pagination})
      : _audioFiles = audioFiles;

  factory _$GetRecitationsRecitationIdByHizbHizbNumberResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetRecitationsRecitationIdByHizbHizbNumberResponseImplFromJson(json);

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
    return 'GetRecitationsRecitationIdByHizbHizbNumberResponse(audioFiles: $audioFiles, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecitationsRecitationIdByHizbHizbNumberResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._audioFiles, _audioFiles) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_audioFiles), pagination);

  /// Create a copy of GetRecitationsRecitationIdByHizbHizbNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecitationsRecitationIdByHizbHizbNumberResponseImplCopyWith<
          _$GetRecitationsRecitationIdByHizbHizbNumberResponseImpl>
      get copyWith =>
          __$$GetRecitationsRecitationIdByHizbHizbNumberResponseImplCopyWithImpl<
                  _$GetRecitationsRecitationIdByHizbHizbNumberResponseImpl>(
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
    TResult Function(_GetRecitationsRecitationIdByHizbHizbNumberResponse value)
        $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(
            _GetRecitationsRecitationIdByHizbHizbNumberResponse value)?
        $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetRecitationsRecitationIdByHizbHizbNumberResponse value)?
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
    return _$$GetRecitationsRecitationIdByHizbHizbNumberResponseImplToJson(
      this,
    );
  }
}

abstract class _GetRecitationsRecitationIdByHizbHizbNumberResponse
    implements GetRecitationsRecitationIdByHizbHizbNumberResponse {
  const factory _GetRecitationsRecitationIdByHizbHizbNumberResponse(
      {@JsonKey(name: 'audio_files') required final List<Audiofile> audioFiles,
      @JsonKey(name: 'Pagination')
      required final Pagination
          pagination}) = _$GetRecitationsRecitationIdByHizbHizbNumberResponseImpl;

  factory _GetRecitationsRecitationIdByHizbHizbNumberResponse.fromJson(
          Map<String, dynamic> json) =
      _$GetRecitationsRecitationIdByHizbHizbNumberResponseImpl.fromJson;

  @override
  @JsonKey(name: 'audio_files')
  List<Audiofile> get audioFiles;
  @override
  @JsonKey(name: 'Pagination')
  Pagination get pagination;

  /// Create a copy of GetRecitationsRecitationIdByHizbHizbNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRecitationsRecitationIdByHizbHizbNumberResponseImplCopyWith<
          _$GetRecitationsRecitationIdByHizbHizbNumberResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
