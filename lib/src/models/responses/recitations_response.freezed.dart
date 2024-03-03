// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recitations_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecitationsResponse _$RecitationsResponseFromJson(Map<String, dynamic> json) {
  return _RecitationsResponse.fromJson(json);
}

/// @nodoc
mixin _$RecitationsResponse {
  List<Recitation> get recitations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecitationsResponseCopyWith<RecitationsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecitationsResponseCopyWith<$Res> {
  factory $RecitationsResponseCopyWith(
          RecitationsResponse value, $Res Function(RecitationsResponse) then) =
      _$RecitationsResponseCopyWithImpl<$Res, RecitationsResponse>;
  @useResult
  $Res call({List<Recitation> recitations});
}

/// @nodoc
class _$RecitationsResponseCopyWithImpl<$Res, $Val extends RecitationsResponse>
    implements $RecitationsResponseCopyWith<$Res> {
  _$RecitationsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recitations = null,
  }) {
    return _then(_value.copyWith(
      recitations: null == recitations
          ? _value.recitations
          : recitations // ignore: cast_nullable_to_non_nullable
              as List<Recitation>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecitationsResponseImplCopyWith<$Res>
    implements $RecitationsResponseCopyWith<$Res> {
  factory _$$RecitationsResponseImplCopyWith(_$RecitationsResponseImpl value,
          $Res Function(_$RecitationsResponseImpl) then) =
      __$$RecitationsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Recitation> recitations});
}

/// @nodoc
class __$$RecitationsResponseImplCopyWithImpl<$Res>
    extends _$RecitationsResponseCopyWithImpl<$Res, _$RecitationsResponseImpl>
    implements _$$RecitationsResponseImplCopyWith<$Res> {
  __$$RecitationsResponseImplCopyWithImpl(_$RecitationsResponseImpl _value,
      $Res Function(_$RecitationsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recitations = null,
  }) {
    return _then(_$RecitationsResponseImpl(
      recitations: null == recitations
          ? _value._recitations
          : recitations // ignore: cast_nullable_to_non_nullable
              as List<Recitation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecitationsResponseImpl implements _RecitationsResponse {
  const _$RecitationsResponseImpl({required final List<Recitation> recitations})
      : _recitations = recitations;

  factory _$RecitationsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecitationsResponseImplFromJson(json);

  final List<Recitation> _recitations;
  @override
  List<Recitation> get recitations {
    if (_recitations is EqualUnmodifiableListView) return _recitations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recitations);
  }

  @override
  String toString() {
    return 'RecitationsResponse(recitations: $recitations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecitationsResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._recitations, _recitations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_recitations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecitationsResponseImplCopyWith<_$RecitationsResponseImpl> get copyWith =>
      __$$RecitationsResponseImplCopyWithImpl<_$RecitationsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecitationsResponseImplToJson(
      this,
    );
  }
}

abstract class _RecitationsResponse implements RecitationsResponse {
  const factory _RecitationsResponse(
          {required final List<Recitation> recitations}) =
      _$RecitationsResponseImpl;

  factory _RecitationsResponse.fromJson(Map<String, dynamic> json) =
      _$RecitationsResponseImpl.fromJson;

  @override
  List<Recitation> get recitations;
  @override
  @JsonKey(ignore: true)
  _$$RecitationsResponseImplCopyWith<_$RecitationsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
