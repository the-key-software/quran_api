// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapter_reciters_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChapterRecitersResponse _$ChapterRecitersResponseFromJson(
    Map<String, dynamic> json) {
  return _ChapterRecitersResponse.fromJson(json);
}

/// @nodoc
mixin _$ChapterRecitersResponse {
  List<ChapterReciters> get reciters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChapterRecitersResponseCopyWith<ChapterRecitersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterRecitersResponseCopyWith<$Res> {
  factory $ChapterRecitersResponseCopyWith(ChapterRecitersResponse value,
          $Res Function(ChapterRecitersResponse) then) =
      _$ChapterRecitersResponseCopyWithImpl<$Res, ChapterRecitersResponse>;
  @useResult
  $Res call({List<ChapterReciters> reciters});
}

/// @nodoc
class _$ChapterRecitersResponseCopyWithImpl<$Res,
        $Val extends ChapterRecitersResponse>
    implements $ChapterRecitersResponseCopyWith<$Res> {
  _$ChapterRecitersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reciters = null,
  }) {
    return _then(_value.copyWith(
      reciters: null == reciters
          ? _value.reciters
          : reciters // ignore: cast_nullable_to_non_nullable
              as List<ChapterReciters>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChapterRecitersResponseImplCopyWith<$Res>
    implements $ChapterRecitersResponseCopyWith<$Res> {
  factory _$$ChapterRecitersResponseImplCopyWith(
          _$ChapterRecitersResponseImpl value,
          $Res Function(_$ChapterRecitersResponseImpl) then) =
      __$$ChapterRecitersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ChapterReciters> reciters});
}

/// @nodoc
class __$$ChapterRecitersResponseImplCopyWithImpl<$Res>
    extends _$ChapterRecitersResponseCopyWithImpl<$Res,
        _$ChapterRecitersResponseImpl>
    implements _$$ChapterRecitersResponseImplCopyWith<$Res> {
  __$$ChapterRecitersResponseImplCopyWithImpl(
      _$ChapterRecitersResponseImpl _value,
      $Res Function(_$ChapterRecitersResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reciters = null,
  }) {
    return _then(_$ChapterRecitersResponseImpl(
      reciters: null == reciters
          ? _value._reciters
          : reciters // ignore: cast_nullable_to_non_nullable
              as List<ChapterReciters>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChapterRecitersResponseImpl implements _ChapterRecitersResponse {
  _$ChapterRecitersResponseImpl({required final List<ChapterReciters> reciters})
      : _reciters = reciters;

  factory _$ChapterRecitersResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChapterRecitersResponseImplFromJson(json);

  final List<ChapterReciters> _reciters;
  @override
  List<ChapterReciters> get reciters {
    if (_reciters is EqualUnmodifiableListView) return _reciters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reciters);
  }

  @override
  String toString() {
    return 'ChapterRecitersResponse(reciters: $reciters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterRecitersResponseImpl &&
            const DeepCollectionEquality().equals(other._reciters, _reciters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_reciters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterRecitersResponseImplCopyWith<_$ChapterRecitersResponseImpl>
      get copyWith => __$$ChapterRecitersResponseImplCopyWithImpl<
          _$ChapterRecitersResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChapterRecitersResponseImplToJson(
      this,
    );
  }
}

abstract class _ChapterRecitersResponse implements ChapterRecitersResponse {
  factory _ChapterRecitersResponse(
          {required final List<ChapterReciters> reciters}) =
      _$ChapterRecitersResponseImpl;

  factory _ChapterRecitersResponse.fromJson(Map<String, dynamic> json) =
      _$ChapterRecitersResponseImpl.fromJson;

  @override
  List<ChapterReciters> get reciters;
  @override
  @JsonKey(ignore: true)
  _$$ChapterRecitersResponseImplCopyWith<_$ChapterRecitersResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
