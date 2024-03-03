// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_chapters_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListChaptersResponse _$ListChaptersResponseFromJson(Map<String, dynamic> json) {
  return _ListChaptersResponse.fromJson(json);
}

/// @nodoc
mixin _$ListChaptersResponse {
  List<Chapter> get chapters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListChaptersResponseCopyWith<ListChaptersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListChaptersResponseCopyWith<$Res> {
  factory $ListChaptersResponseCopyWith(ListChaptersResponse value,
          $Res Function(ListChaptersResponse) then) =
      _$ListChaptersResponseCopyWithImpl<$Res, ListChaptersResponse>;
  @useResult
  $Res call({List<Chapter> chapters});
}

/// @nodoc
class _$ListChaptersResponseCopyWithImpl<$Res,
        $Val extends ListChaptersResponse>
    implements $ListChaptersResponseCopyWith<$Res> {
  _$ListChaptersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapters = null,
  }) {
    return _then(_value.copyWith(
      chapters: null == chapters
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<Chapter>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListChaptersResponseImplCopyWith<$Res>
    implements $ListChaptersResponseCopyWith<$Res> {
  factory _$$ListChaptersResponseImplCopyWith(_$ListChaptersResponseImpl value,
          $Res Function(_$ListChaptersResponseImpl) then) =
      __$$ListChaptersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Chapter> chapters});
}

/// @nodoc
class __$$ListChaptersResponseImplCopyWithImpl<$Res>
    extends _$ListChaptersResponseCopyWithImpl<$Res, _$ListChaptersResponseImpl>
    implements _$$ListChaptersResponseImplCopyWith<$Res> {
  __$$ListChaptersResponseImplCopyWithImpl(_$ListChaptersResponseImpl _value,
      $Res Function(_$ListChaptersResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapters = null,
  }) {
    return _then(_$ListChaptersResponseImpl(
      chapters: null == chapters
          ? _value._chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<Chapter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListChaptersResponseImpl extends _ListChaptersResponse {
  const _$ListChaptersResponseImpl({required final List<Chapter> chapters})
      : _chapters = chapters,
        super._();

  factory _$ListChaptersResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListChaptersResponseImplFromJson(json);

  final List<Chapter> _chapters;
  @override
  List<Chapter> get chapters {
    if (_chapters is EqualUnmodifiableListView) return _chapters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chapters);
  }

  @override
  String toString() {
    return 'ListChaptersResponse(chapters: $chapters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListChaptersResponseImpl &&
            const DeepCollectionEquality().equals(other._chapters, _chapters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_chapters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListChaptersResponseImplCopyWith<_$ListChaptersResponseImpl>
      get copyWith =>
          __$$ListChaptersResponseImplCopyWithImpl<_$ListChaptersResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListChaptersResponseImplToJson(
      this,
    );
  }
}

abstract class _ListChaptersResponse extends ListChaptersResponse {
  const factory _ListChaptersResponse({required final List<Chapter> chapters}) =
      _$ListChaptersResponseImpl;
  const _ListChaptersResponse._() : super._();

  factory _ListChaptersResponse.fromJson(Map<String, dynamic> json) =
      _$ListChaptersResponseImpl.fromJson;

  @override
  List<Chapter> get chapters;
  @override
  @JsonKey(ignore: true)
  _$$ListChaptersResponseImplCopyWith<_$ListChaptersResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
