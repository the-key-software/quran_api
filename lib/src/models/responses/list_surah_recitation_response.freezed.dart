// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_surah_recitation_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListSurahRecitationResponse _$ListSurahRecitationResponseFromJson(
    Map<String, dynamic> json) {
  return _ListSurahRecitationResponse.fromJson(json);
}

/// @nodoc
mixin _$ListSurahRecitationResponse {
  List<AudioFile> get audioFiles => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListSurahRecitationResponseCopyWith<ListSurahRecitationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListSurahRecitationResponseCopyWith<$Res> {
  factory $ListSurahRecitationResponseCopyWith(
          ListSurahRecitationResponse value,
          $Res Function(ListSurahRecitationResponse) then) =
      _$ListSurahRecitationResponseCopyWithImpl<$Res,
          ListSurahRecitationResponse>;
  @useResult
  $Res call({List<AudioFile> audioFiles, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ListSurahRecitationResponseCopyWithImpl<$Res,
        $Val extends ListSurahRecitationResponse>
    implements $ListSurahRecitationResponseCopyWith<$Res> {
  _$ListSurahRecitationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as List<AudioFile>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res> get pagination {
    return $PaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListSurahRecitationResponseImplCopyWith<$Res>
    implements $ListSurahRecitationResponseCopyWith<$Res> {
  factory _$$ListSurahRecitationResponseImplCopyWith(
          _$ListSurahRecitationResponseImpl value,
          $Res Function(_$ListSurahRecitationResponseImpl) then) =
      __$$ListSurahRecitationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AudioFile> audioFiles, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$ListSurahRecitationResponseImplCopyWithImpl<$Res>
    extends _$ListSurahRecitationResponseCopyWithImpl<$Res,
        _$ListSurahRecitationResponseImpl>
    implements _$$ListSurahRecitationResponseImplCopyWith<$Res> {
  __$$ListSurahRecitationResponseImplCopyWithImpl(
      _$ListSurahRecitationResponseImpl _value,
      $Res Function(_$ListSurahRecitationResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioFiles = null,
    Object? pagination = null,
  }) {
    return _then(_$ListSurahRecitationResponseImpl(
      audioFiles: null == audioFiles
          ? _value._audioFiles
          : audioFiles // ignore: cast_nullable_to_non_nullable
              as List<AudioFile>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListSurahRecitationResponseImpl
    implements _ListSurahRecitationResponse {
  _$ListSurahRecitationResponseImpl(
      {required final List<AudioFile> audioFiles, required this.pagination})
      : _audioFiles = audioFiles;

  factory _$ListSurahRecitationResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ListSurahRecitationResponseImplFromJson(json);

  final List<AudioFile> _audioFiles;
  @override
  List<AudioFile> get audioFiles {
    if (_audioFiles is EqualUnmodifiableListView) return _audioFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audioFiles);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ListSurahRecitationResponse(audioFiles: $audioFiles, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListSurahRecitationResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._audioFiles, _audioFiles) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_audioFiles), pagination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListSurahRecitationResponseImplCopyWith<_$ListSurahRecitationResponseImpl>
      get copyWith => __$$ListSurahRecitationResponseImplCopyWithImpl<
          _$ListSurahRecitationResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListSurahRecitationResponseImplToJson(
      this,
    );
  }
}

abstract class _ListSurahRecitationResponse
    implements ListSurahRecitationResponse {
  factory _ListSurahRecitationResponse(
          {required final List<AudioFile> audioFiles,
          required final Pagination pagination}) =
      _$ListSurahRecitationResponseImpl;

  factory _ListSurahRecitationResponse.fromJson(Map<String, dynamic> json) =
      _$ListSurahRecitationResponseImpl.fromJson;

  @override
  List<AudioFile> get audioFiles;
  @override
  Pagination get pagination;
  @override
  @JsonKey(ignore: true)
  _$$ListSurahRecitationResponseImplCopyWith<_$ListSurahRecitationResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
