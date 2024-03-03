// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'juzs_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JuzsResponse _$JuzsResponseFromJson(Map<String, dynamic> json) {
  return _JuzsResponse.fromJson(json);
}

/// @nodoc
mixin _$JuzsResponse {
  List<Juz> get juzs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JuzsResponseCopyWith<JuzsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JuzsResponseCopyWith<$Res> {
  factory $JuzsResponseCopyWith(
          JuzsResponse value, $Res Function(JuzsResponse) then) =
      _$JuzsResponseCopyWithImpl<$Res, JuzsResponse>;
  @useResult
  $Res call({List<Juz> juzs});
}

/// @nodoc
class _$JuzsResponseCopyWithImpl<$Res, $Val extends JuzsResponse>
    implements $JuzsResponseCopyWith<$Res> {
  _$JuzsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? juzs = null,
  }) {
    return _then(_value.copyWith(
      juzs: null == juzs
          ? _value.juzs
          : juzs // ignore: cast_nullable_to_non_nullable
              as List<Juz>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JuzsResponseImplCopyWith<$Res>
    implements $JuzsResponseCopyWith<$Res> {
  factory _$$JuzsResponseImplCopyWith(
          _$JuzsResponseImpl value, $Res Function(_$JuzsResponseImpl) then) =
      __$$JuzsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Juz> juzs});
}

/// @nodoc
class __$$JuzsResponseImplCopyWithImpl<$Res>
    extends _$JuzsResponseCopyWithImpl<$Res, _$JuzsResponseImpl>
    implements _$$JuzsResponseImplCopyWith<$Res> {
  __$$JuzsResponseImplCopyWithImpl(
      _$JuzsResponseImpl _value, $Res Function(_$JuzsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? juzs = null,
  }) {
    return _then(_$JuzsResponseImpl(
      juzs: null == juzs
          ? _value._juzs
          : juzs // ignore: cast_nullable_to_non_nullable
              as List<Juz>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JuzsResponseImpl implements _JuzsResponse {
  _$JuzsResponseImpl({required final List<Juz> juzs}) : _juzs = juzs;

  factory _$JuzsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$JuzsResponseImplFromJson(json);

  final List<Juz> _juzs;
  @override
  List<Juz> get juzs {
    if (_juzs is EqualUnmodifiableListView) return _juzs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_juzs);
  }

  @override
  String toString() {
    return 'JuzsResponse(juzs: $juzs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JuzsResponseImpl &&
            const DeepCollectionEquality().equals(other._juzs, _juzs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_juzs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JuzsResponseImplCopyWith<_$JuzsResponseImpl> get copyWith =>
      __$$JuzsResponseImplCopyWithImpl<_$JuzsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JuzsResponseImplToJson(
      this,
    );
  }
}

abstract class _JuzsResponse implements JuzsResponse {
  factory _JuzsResponse({required final List<Juz> juzs}) = _$JuzsResponseImpl;

  factory _JuzsResponse.fromJson(Map<String, dynamic> json) =
      _$JuzsResponseImpl.fromJson;

  @override
  List<Juz> get juzs;
  @override
  @JsonKey(ignore: true)
  _$$JuzsResponseImplCopyWith<_$JuzsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
