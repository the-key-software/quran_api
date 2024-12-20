// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_chapters_id_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetChaptersIdResponse _$GetChaptersIdResponseFromJson(
    Map<String, dynamic> json) {
  return _GetChaptersIdResponse.fromJson(json);
}

/// @nodoc
mixin _$GetChaptersIdResponse {
  @JsonKey(name: 'Chapter')
  Chapter get chapter => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'Chapter') Chapter chapter) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: 'Chapter') Chapter chapter)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'Chapter') Chapter chapter)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetChaptersIdResponse value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetChaptersIdResponse value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetChaptersIdResponse value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetChaptersIdResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetChaptersIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetChaptersIdResponseCopyWith<GetChaptersIdResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetChaptersIdResponseCopyWith<$Res> {
  factory $GetChaptersIdResponseCopyWith(GetChaptersIdResponse value,
          $Res Function(GetChaptersIdResponse) then) =
      _$GetChaptersIdResponseCopyWithImpl<$Res, GetChaptersIdResponse>;
  @useResult
  $Res call({@JsonKey(name: 'Chapter') Chapter chapter});

  $ChapterCopyWith<$Res> get chapter;
}

/// @nodoc
class _$GetChaptersIdResponseCopyWithImpl<$Res,
        $Val extends GetChaptersIdResponse>
    implements $GetChaptersIdResponseCopyWith<$Res> {
  _$GetChaptersIdResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetChaptersIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapter = null,
  }) {
    return _then(_value.copyWith(
      chapter: null == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as Chapter,
    ) as $Val);
  }

  /// Create a copy of GetChaptersIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChapterCopyWith<$Res> get chapter {
    return $ChapterCopyWith<$Res>(_value.chapter, (value) {
      return _then(_value.copyWith(chapter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetChaptersIdResponseImplCopyWith<$Res>
    implements $GetChaptersIdResponseCopyWith<$Res> {
  factory _$$GetChaptersIdResponseImplCopyWith(
          _$GetChaptersIdResponseImpl value,
          $Res Function(_$GetChaptersIdResponseImpl) then) =
      __$$GetChaptersIdResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Chapter') Chapter chapter});

  @override
  $ChapterCopyWith<$Res> get chapter;
}

/// @nodoc
class __$$GetChaptersIdResponseImplCopyWithImpl<$Res>
    extends _$GetChaptersIdResponseCopyWithImpl<$Res,
        _$GetChaptersIdResponseImpl>
    implements _$$GetChaptersIdResponseImplCopyWith<$Res> {
  __$$GetChaptersIdResponseImplCopyWithImpl(_$GetChaptersIdResponseImpl _value,
      $Res Function(_$GetChaptersIdResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetChaptersIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapter = null,
  }) {
    return _then(_$GetChaptersIdResponseImpl(
      chapter: null == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as Chapter,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetChaptersIdResponseImpl implements _GetChaptersIdResponse {
  const _$GetChaptersIdResponseImpl(
      {@JsonKey(name: 'Chapter') required this.chapter});

  factory _$GetChaptersIdResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetChaptersIdResponseImplFromJson(json);

  @override
  @JsonKey(name: 'Chapter')
  final Chapter chapter;

  @override
  String toString() {
    return 'GetChaptersIdResponse(chapter: $chapter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetChaptersIdResponseImpl &&
            (identical(other.chapter, chapter) || other.chapter == chapter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chapter);

  /// Create a copy of GetChaptersIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetChaptersIdResponseImplCopyWith<_$GetChaptersIdResponseImpl>
      get copyWith => __$$GetChaptersIdResponseImplCopyWithImpl<
          _$GetChaptersIdResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'Chapter') Chapter chapter) $default,
  ) {
    return $default(chapter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: 'Chapter') Chapter chapter)? $default,
  ) {
    return $default?.call(chapter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'Chapter') Chapter chapter)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(chapter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetChaptersIdResponse value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetChaptersIdResponse value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetChaptersIdResponse value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetChaptersIdResponseImplToJson(
      this,
    );
  }
}

abstract class _GetChaptersIdResponse implements GetChaptersIdResponse {
  const factory _GetChaptersIdResponse(
          {@JsonKey(name: 'Chapter') required final Chapter chapter}) =
      _$GetChaptersIdResponseImpl;

  factory _GetChaptersIdResponse.fromJson(Map<String, dynamic> json) =
      _$GetChaptersIdResponseImpl.fromJson;

  @override
  @JsonKey(name: 'Chapter')
  Chapter get chapter;

  /// Create a copy of GetChaptersIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetChaptersIdResponseImplCopyWith<_$GetChaptersIdResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
