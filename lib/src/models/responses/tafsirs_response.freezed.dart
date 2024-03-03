// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tafsirs_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TafsirsResponse _$TafsirsResponseFromJson(Map<String, dynamic> json) {
  return _TafsirsResponse.fromJson(json);
}

/// @nodoc
mixin _$TafsirsResponse {
  List<Resource> get tafsirs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TafsirsResponseCopyWith<TafsirsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TafsirsResponseCopyWith<$Res> {
  factory $TafsirsResponseCopyWith(
          TafsirsResponse value, $Res Function(TafsirsResponse) then) =
      _$TafsirsResponseCopyWithImpl<$Res, TafsirsResponse>;
  @useResult
  $Res call({List<Resource> tafsirs});
}

/// @nodoc
class _$TafsirsResponseCopyWithImpl<$Res, $Val extends TafsirsResponse>
    implements $TafsirsResponseCopyWith<$Res> {
  _$TafsirsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$TafsirsResponseImplCopyWith<$Res>
    implements $TafsirsResponseCopyWith<$Res> {
  factory _$$TafsirsResponseImplCopyWith(_$TafsirsResponseImpl value,
          $Res Function(_$TafsirsResponseImpl) then) =
      __$$TafsirsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Resource> tafsirs});
}

/// @nodoc
class __$$TafsirsResponseImplCopyWithImpl<$Res>
    extends _$TafsirsResponseCopyWithImpl<$Res, _$TafsirsResponseImpl>
    implements _$$TafsirsResponseImplCopyWith<$Res> {
  __$$TafsirsResponseImplCopyWithImpl(
      _$TafsirsResponseImpl _value, $Res Function(_$TafsirsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tafsirs = null,
  }) {
    return _then(_$TafsirsResponseImpl(
      tafsirs: null == tafsirs
          ? _value._tafsirs
          : tafsirs // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TafsirsResponseImpl extends _TafsirsResponse {
  const _$TafsirsResponseImpl({required final List<Resource> tafsirs})
      : _tafsirs = tafsirs,
        super._();

  factory _$TafsirsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TafsirsResponseImplFromJson(json);

  final List<Resource> _tafsirs;
  @override
  List<Resource> get tafsirs {
    if (_tafsirs is EqualUnmodifiableListView) return _tafsirs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tafsirs);
  }

  @override
  String toString() {
    return 'TafsirsResponse(tafsirs: $tafsirs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TafsirsResponseImpl &&
            const DeepCollectionEquality().equals(other._tafsirs, _tafsirs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tafsirs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TafsirsResponseImplCopyWith<_$TafsirsResponseImpl> get copyWith =>
      __$$TafsirsResponseImplCopyWithImpl<_$TafsirsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TafsirsResponseImplToJson(
      this,
    );
  }
}

abstract class _TafsirsResponse extends TafsirsResponse {
  const factory _TafsirsResponse({required final List<Resource> tafsirs}) =
      _$TafsirsResponseImpl;
  const _TafsirsResponse._() : super._();

  factory _TafsirsResponse.fromJson(Map<String, dynamic> json) =
      _$TafsirsResponseImpl.fromJson;

  @override
  List<Resource> get tafsirs;
  @override
  @JsonKey(ignore: true)
  _$$TafsirsResponseImplCopyWith<_$TafsirsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
