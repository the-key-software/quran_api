// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_resources_tafsirs_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetResourcesTafsirsResponse _$GetResourcesTafsirsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetResourcesTafsirsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetResourcesTafsirsResponse {
  List<Resource> get tafsirs => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Resource> tafsirs) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Resource> tafsirs)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Resource> tafsirs)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetResourcesTafsirsResponse value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetResourcesTafsirsResponse value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetResourcesTafsirsResponse value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this GetResourcesTafsirsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetResourcesTafsirsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetResourcesTafsirsResponseCopyWith<GetResourcesTafsirsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetResourcesTafsirsResponseCopyWith<$Res> {
  factory $GetResourcesTafsirsResponseCopyWith(
          GetResourcesTafsirsResponse value,
          $Res Function(GetResourcesTafsirsResponse) then) =
      _$GetResourcesTafsirsResponseCopyWithImpl<$Res,
          GetResourcesTafsirsResponse>;
  @useResult
  $Res call({List<Resource> tafsirs});
}

/// @nodoc
class _$GetResourcesTafsirsResponseCopyWithImpl<$Res,
        $Val extends GetResourcesTafsirsResponse>
    implements $GetResourcesTafsirsResponseCopyWith<$Res> {
  _$GetResourcesTafsirsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetResourcesTafsirsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tafsirs = null,
  }) {
    return _then(_value.copyWith(
      tafsirs: null == tafsirs
          ? _value.tafsirs
          : tafsirs // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetResourcesTafsirsResponseImplCopyWith<$Res>
    implements $GetResourcesTafsirsResponseCopyWith<$Res> {
  factory _$$GetResourcesTafsirsResponseImplCopyWith(
          _$GetResourcesTafsirsResponseImpl value,
          $Res Function(_$GetResourcesTafsirsResponseImpl) then) =
      __$$GetResourcesTafsirsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Resource> tafsirs});
}

/// @nodoc
class __$$GetResourcesTafsirsResponseImplCopyWithImpl<$Res>
    extends _$GetResourcesTafsirsResponseCopyWithImpl<$Res,
        _$GetResourcesTafsirsResponseImpl>
    implements _$$GetResourcesTafsirsResponseImplCopyWith<$Res> {
  __$$GetResourcesTafsirsResponseImplCopyWithImpl(
      _$GetResourcesTafsirsResponseImpl _value,
      $Res Function(_$GetResourcesTafsirsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetResourcesTafsirsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tafsirs = null,
  }) {
    return _then(_$GetResourcesTafsirsResponseImpl(
      tafsirs: null == tafsirs
          ? _value._tafsirs
          : tafsirs // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetResourcesTafsirsResponseImpl
    implements _GetResourcesTafsirsResponse {
  const _$GetResourcesTafsirsResponseImpl(
      {required final List<Resource> tafsirs})
      : _tafsirs = tafsirs;

  factory _$GetResourcesTafsirsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetResourcesTafsirsResponseImplFromJson(json);

  final List<Resource> _tafsirs;
  @override
  List<Resource> get tafsirs {
    if (_tafsirs is EqualUnmodifiableListView) return _tafsirs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tafsirs);
  }

  @override
  String toString() {
    return 'GetResourcesTafsirsResponse(tafsirs: $tafsirs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetResourcesTafsirsResponseImpl &&
            const DeepCollectionEquality().equals(other._tafsirs, _tafsirs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tafsirs));

  /// Create a copy of GetResourcesTafsirsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetResourcesTafsirsResponseImplCopyWith<_$GetResourcesTafsirsResponseImpl>
      get copyWith => __$$GetResourcesTafsirsResponseImplCopyWithImpl<
          _$GetResourcesTafsirsResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Resource> tafsirs) $default,
  ) {
    return $default(tafsirs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Resource> tafsirs)? $default,
  ) {
    return $default?.call(tafsirs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Resource> tafsirs)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(tafsirs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GetResourcesTafsirsResponse value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GetResourcesTafsirsResponse value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GetResourcesTafsirsResponse value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetResourcesTafsirsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetResourcesTafsirsResponse
    implements GetResourcesTafsirsResponse {
  const factory _GetResourcesTafsirsResponse(
          {required final List<Resource> tafsirs}) =
      _$GetResourcesTafsirsResponseImpl;

  factory _GetResourcesTafsirsResponse.fromJson(Map<String, dynamic> json) =
      _$GetResourcesTafsirsResponseImpl.fromJson;

  @override
  List<Resource> get tafsirs;

  /// Create a copy of GetResourcesTafsirsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetResourcesTafsirsResponseImplCopyWith<_$GetResourcesTafsirsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
