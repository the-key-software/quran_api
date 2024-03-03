// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verse_media_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerseMediaResponse _$VerseMediaResponseFromJson(Map<String, dynamic> json) {
  return _VerseMediaResponse.fromJson(json);
}

/// @nodoc
mixin _$VerseMediaResponse {
  List<Resource> get verseMedia => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerseMediaResponseCopyWith<VerseMediaResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerseMediaResponseCopyWith<$Res> {
  factory $VerseMediaResponseCopyWith(
          VerseMediaResponse value, $Res Function(VerseMediaResponse) then) =
      _$VerseMediaResponseCopyWithImpl<$Res, VerseMediaResponse>;
  @useResult
  $Res call({List<Resource> verseMedia});
}

/// @nodoc
class _$VerseMediaResponseCopyWithImpl<$Res, $Val extends VerseMediaResponse>
    implements $VerseMediaResponseCopyWith<$Res> {
  _$VerseMediaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verseMedia = null,
  }) {
    return _then(_value.copyWith(
      verseMedia: null == verseMedia
          ? _value.verseMedia
          : verseMedia // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerseMediaResponseImplCopyWith<$Res>
    implements $VerseMediaResponseCopyWith<$Res> {
  factory _$$VerseMediaResponseImplCopyWith(_$VerseMediaResponseImpl value,
          $Res Function(_$VerseMediaResponseImpl) then) =
      __$$VerseMediaResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Resource> verseMedia});
}

/// @nodoc
class __$$VerseMediaResponseImplCopyWithImpl<$Res>
    extends _$VerseMediaResponseCopyWithImpl<$Res, _$VerseMediaResponseImpl>
    implements _$$VerseMediaResponseImplCopyWith<$Res> {
  __$$VerseMediaResponseImplCopyWithImpl(_$VerseMediaResponseImpl _value,
      $Res Function(_$VerseMediaResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verseMedia = null,
  }) {
    return _then(_$VerseMediaResponseImpl(
      verseMedia: null == verseMedia
          ? _value._verseMedia
          : verseMedia // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerseMediaResponseImpl implements _VerseMediaResponse {
  _$VerseMediaResponseImpl({required final List<Resource> verseMedia})
      : _verseMedia = verseMedia;

  factory _$VerseMediaResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerseMediaResponseImplFromJson(json);

  final List<Resource> _verseMedia;
  @override
  List<Resource> get verseMedia {
    if (_verseMedia is EqualUnmodifiableListView) return _verseMedia;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_verseMedia);
  }

  @override
  String toString() {
    return 'VerseMediaResponse(verseMedia: $verseMedia)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerseMediaResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._verseMedia, _verseMedia));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_verseMedia));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerseMediaResponseImplCopyWith<_$VerseMediaResponseImpl> get copyWith =>
      __$$VerseMediaResponseImplCopyWithImpl<_$VerseMediaResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerseMediaResponseImplToJson(
      this,
    );
  }
}

abstract class _VerseMediaResponse implements VerseMediaResponse {
  factory _VerseMediaResponse({required final List<Resource> verseMedia}) =
      _$VerseMediaResponseImpl;

  factory _VerseMediaResponse.fromJson(Map<String, dynamic> json) =
      _$VerseMediaResponseImpl.fromJson;

  @override
  List<Resource> get verseMedia;
  @override
  @JsonKey(ignore: true)
  _$$VerseMediaResponseImplCopyWith<_$VerseMediaResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
