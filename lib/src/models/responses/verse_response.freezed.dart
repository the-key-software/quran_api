// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verse_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VerseResponse _$VerseResponseFromJson(Map<String, dynamic> json) {
  return _VerseResponse.fromJson(json);
}

/// @nodoc
mixin _$VerseResponse {
  Verse get verse => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerseResponseCopyWith<VerseResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerseResponseCopyWith<$Res> {
  factory $VerseResponseCopyWith(
          VerseResponse value, $Res Function(VerseResponse) then) =
      _$VerseResponseCopyWithImpl<$Res, VerseResponse>;
  @useResult
  $Res call({Verse verse});

  $VerseCopyWith<$Res> get verse;
}

/// @nodoc
class _$VerseResponseCopyWithImpl<$Res, $Val extends VerseResponse>
    implements $VerseResponseCopyWith<$Res> {
  _$VerseResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verse = null,
  }) {
    return _then(_value.copyWith(
      verse: null == verse
          ? _value.verse
          : verse // ignore: cast_nullable_to_non_nullable
              as Verse,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VerseCopyWith<$Res> get verse {
    return $VerseCopyWith<$Res>(_value.verse, (value) {
      return _then(_value.copyWith(verse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VerseResponseImplCopyWith<$Res>
    implements $VerseResponseCopyWith<$Res> {
  factory _$$VerseResponseImplCopyWith(
          _$VerseResponseImpl value, $Res Function(_$VerseResponseImpl) then) =
      __$$VerseResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Verse verse});

  @override
  $VerseCopyWith<$Res> get verse;
}

/// @nodoc
class __$$VerseResponseImplCopyWithImpl<$Res>
    extends _$VerseResponseCopyWithImpl<$Res, _$VerseResponseImpl>
    implements _$$VerseResponseImplCopyWith<$Res> {
  __$$VerseResponseImplCopyWithImpl(
      _$VerseResponseImpl _value, $Res Function(_$VerseResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verse = null,
  }) {
    return _then(_$VerseResponseImpl(
      verse: null == verse
          ? _value.verse
          : verse // ignore: cast_nullable_to_non_nullable
              as Verse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerseResponseImpl extends _VerseResponse {
  const _$VerseResponseImpl({required this.verse}) : super._();

  factory _$VerseResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerseResponseImplFromJson(json);

  @override
  final Verse verse;

  @override
  String toString() {
    return 'VerseResponse(verse: $verse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerseResponseImpl &&
            (identical(other.verse, verse) || other.verse == verse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, verse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerseResponseImplCopyWith<_$VerseResponseImpl> get copyWith =>
      __$$VerseResponseImplCopyWithImpl<_$VerseResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerseResponseImplToJson(
      this,
    );
  }
}

abstract class _VerseResponse extends VerseResponse {
  const factory _VerseResponse({required final Verse verse}) =
      _$VerseResponseImpl;
  const _VerseResponse._() : super._();

  factory _VerseResponse.fromJson(Map<String, dynamic> json) =
      _$VerseResponseImpl.fromJson;

  @override
  Verse get verse;
  @override
  @JsonKey(ignore: true)
  _$$VerseResponseImplCopyWith<_$VerseResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
