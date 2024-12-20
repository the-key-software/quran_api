// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_chapters_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetChaptersResponse _$GetChaptersResponseFromJson(Map<String, dynamic> json) {
  return _GetChaptersResponse.fromJson(json);
}

/// @nodoc
mixin _$GetChaptersResponse {
  List<dynamic> get chapters => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<dynamic> chapters) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<dynamic> chapters)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<dynamic> chapters)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetChaptersResponse value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetChaptersResponse value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetChaptersResponse value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetChaptersResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetChaptersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetChaptersResponseCopyWith<GetChaptersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetChaptersResponseCopyWith<$Res> {
  factory $GetChaptersResponseCopyWith(
          GetChaptersResponse value, $Res Function(GetChaptersResponse) then) =
      _$GetChaptersResponseCopyWithImpl<$Res, GetChaptersResponse>;
  @useResult
  $Res call({List<dynamic> chapters});
}

/// @nodoc
class _$GetChaptersResponseCopyWithImpl<$Res, $Val extends GetChaptersResponse>
    implements $GetChaptersResponseCopyWith<$Res> {
  _$GetChaptersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetChaptersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapters = null,
  }) {
    return _then(_value.copyWith(
      chapters: null == chapters
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetChaptersResponseImplCopyWith<$Res>
    implements $GetChaptersResponseCopyWith<$Res> {
  factory _$$GetChaptersResponseImplCopyWith(_$GetChaptersResponseImpl value,
          $Res Function(_$GetChaptersResponseImpl) then) =
      __$$GetChaptersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> chapters});
}

/// @nodoc
class __$$GetChaptersResponseImplCopyWithImpl<$Res>
    extends _$GetChaptersResponseCopyWithImpl<$Res, _$GetChaptersResponseImpl>
    implements _$$GetChaptersResponseImplCopyWith<$Res> {
  __$$GetChaptersResponseImplCopyWithImpl(_$GetChaptersResponseImpl _value,
      $Res Function(_$GetChaptersResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetChaptersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapters = null,
  }) {
    return _then(_$GetChaptersResponseImpl(
      chapters: null == chapters
          ? _value._chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetChaptersResponseImpl implements _GetChaptersResponse {
  const _$GetChaptersResponseImpl({required final List<dynamic> chapters})
      : _chapters = chapters;

  factory _$GetChaptersResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetChaptersResponseImplFromJson(json);

  final List<dynamic> _chapters;
  @override
  List<dynamic> get chapters {
    if (_chapters is EqualUnmodifiableListView) return _chapters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chapters);
  }

  @override
  String toString() {
    return 'GetChaptersResponse(chapters: $chapters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetChaptersResponseImpl &&
            const DeepCollectionEquality().equals(other._chapters, _chapters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_chapters));

  /// Create a copy of GetChaptersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetChaptersResponseImplCopyWith<_$GetChaptersResponseImpl> get copyWith =>
      __$$GetChaptersResponseImplCopyWithImpl<_$GetChaptersResponseImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<dynamic> chapters) $default,
  ) {
    return $default(chapters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<dynamic> chapters)? $default,
  ) {
    return $default?.call(chapters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<dynamic> chapters)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(chapters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetChaptersResponse value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetChaptersResponse value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetChaptersResponse value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetChaptersResponseImplToJson(
      this,
    );
  }
}

abstract class _GetChaptersResponse implements GetChaptersResponse {
  const factory _GetChaptersResponse({required final List<dynamic> chapters}) =
      _$GetChaptersResponseImpl;

  factory _GetChaptersResponse.fromJson(Map<String, dynamic> json) =
      _$GetChaptersResponseImpl.fromJson;

  @override
  List<dynamic> get chapters;

  /// Create a copy of GetChaptersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetChaptersResponseImplCopyWith<_$GetChaptersResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
