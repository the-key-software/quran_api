// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_recitations_recitation_id_by_rub_rub_el_hizb_number_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRecitationsRecitationIdByRubRubElHizbNumberResponse
    _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseFromJson(
        Map<String, dynamic> json) {
  return _GetRecitationsRecitationIdByRubRubElHizbNumberResponse.fromJson(json);
}

/// @nodoc
mixin _$GetRecitationsRecitationIdByRubRubElHizbNumberResponse {
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
            _GetRecitationsRecitationIdByRubRubElHizbNumberResponse value)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(
            _GetRecitationsRecitationIdByRubRubElHizbNumberResponse value)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(
            _GetRecitationsRecitationIdByRubRubElHizbNumberResponse value)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetRecitationsRecitationIdByRubRubElHizbNumberResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRecitationsRecitationIdByRubRubElHizbNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRecitationsRecitationIdByRubRubElHizbNumberResponseCopyWith<
          GetRecitationsRecitationIdByRubRubElHizbNumberResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecitationsRecitationIdByRubRubElHizbNumberResponseCopyWith<
    $Res> {
  factory $GetRecitationsRecitationIdByRubRubElHizbNumberResponseCopyWith(
          GetRecitationsRecitationIdByRubRubElHizbNumberResponse value,
          $Res Function(GetRecitationsRecitationIdByRubRubElHizbNumberResponse)
              then) =
      _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseCopyWithImpl<$Res,
          GetRecitationsRecitationIdByRubRubElHizbNumberResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'audio_files') List<Audiofile> audioFiles,
      @JsonKey(name: 'Pagination') Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseCopyWithImpl<$Res,
        $Val extends GetRecitationsRecitationIdByRubRubElHizbNumberResponse>
    implements
        $GetRecitationsRecitationIdByRubRubElHizbNumberResponseCopyWith<$Res> {
  _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRecitationsRecitationIdByRubRubElHizbNumberResponse
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

  /// Create a copy of GetRecitationsRecitationIdByRubRubElHizbNumberResponse
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
abstract class _$$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImplCopyWith<
        $Res>
    implements
        $GetRecitationsRecitationIdByRubRubElHizbNumberResponseCopyWith<$Res> {
  factory _$$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImplCopyWith(
          _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImpl value,
          $Res Function(
                  _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImpl)
              then) =
      __$$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImplCopyWithImpl<
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
class __$$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImplCopyWithImpl<
        $Res>
    extends _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseCopyWithImpl<
        $Res, _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImpl>
    implements
        _$$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImplCopyWith<
            $Res> {
  __$$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImplCopyWithImpl(
      _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImpl _value,
      $Res Function(
              _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of GetRecitationsRecitationIdByRubRubElHizbNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioFiles = null,
    Object? pagination = null,
  }) {
    return _then(_$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImpl(
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
class _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImpl
    implements _GetRecitationsRecitationIdByRubRubElHizbNumberResponse {
  const _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImpl(
      {@JsonKey(name: 'audio_files') required final List<Audiofile> audioFiles,
      @JsonKey(name: 'Pagination') required this.pagination})
      : _audioFiles = audioFiles;

  factory _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImplFromJson(
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
    return 'GetRecitationsRecitationIdByRubRubElHizbNumberResponse(audioFiles: $audioFiles, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._audioFiles, _audioFiles) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_audioFiles), pagination);

  /// Create a copy of GetRecitationsRecitationIdByRubRubElHizbNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImplCopyWith<
          _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImpl>
      get copyWith =>
          __$$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImplCopyWithImpl<
                  _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImpl>(
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
            _GetRecitationsRecitationIdByRubRubElHizbNumberResponse value)
        $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(
            _GetRecitationsRecitationIdByRubRubElHizbNumberResponse value)?
        $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(
            _GetRecitationsRecitationIdByRubRubElHizbNumberResponse value)?
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
    return _$$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImplToJson(
      this,
    );
  }
}

abstract class _GetRecitationsRecitationIdByRubRubElHizbNumberResponse
    implements GetRecitationsRecitationIdByRubRubElHizbNumberResponse {
  const factory _GetRecitationsRecitationIdByRubRubElHizbNumberResponse(
          {@JsonKey(name: 'audio_files') required final List<Audiofile> audioFiles,
          @JsonKey(name: 'Pagination') required final Pagination pagination}) =
      _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImpl;

  factory _GetRecitationsRecitationIdByRubRubElHizbNumberResponse.fromJson(
          Map<String, dynamic> json) =
      _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImpl.fromJson;

  @override
  @JsonKey(name: 'audio_files')
  List<Audiofile> get audioFiles;
  @override
  @JsonKey(name: 'Pagination')
  Pagination get pagination;

  /// Create a copy of GetRecitationsRecitationIdByRubRubElHizbNumberResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImplCopyWith<
          _$GetRecitationsRecitationIdByRubRubElHizbNumberResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
