// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recitation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Recitation _$RecitationFromJson(Map<String, dynamic> json) {
  return _Recitation.fromJson(json);
}

/// @nodoc
mixin _$Recitation {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'reciter_name')
  String get reciterName => throw _privateConstructorUsedError;
  String get style => throw _privateConstructorUsedError;
  @JsonKey(name: 'translated_name')
  TranslatedName2 get translatedName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'reciter_name') String reciterName,
            String style,
            @JsonKey(name: 'translated_name') TranslatedName2 translatedName)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int id,
            @JsonKey(name: 'reciter_name') String reciterName,
            String style,
            @JsonKey(name: 'translated_name') TranslatedName2 translatedName)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'reciter_name') String reciterName,
            String style,
            @JsonKey(name: 'translated_name') TranslatedName2 translatedName)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Recitation value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Recitation value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Recitation value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Recitation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Recitation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecitationCopyWith<Recitation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecitationCopyWith<$Res> {
  factory $RecitationCopyWith(
          Recitation value, $Res Function(Recitation) then) =
      _$RecitationCopyWithImpl<$Res, Recitation>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'reciter_name') String reciterName,
      String style,
      @JsonKey(name: 'translated_name') TranslatedName2 translatedName});

  $TranslatedName2CopyWith<$Res> get translatedName;
}

/// @nodoc
class _$RecitationCopyWithImpl<$Res, $Val extends Recitation>
    implements $RecitationCopyWith<$Res> {
  _$RecitationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Recitation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? reciterName = null,
    Object? style = null,
    Object? translatedName = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reciterName: null == reciterName
          ? _value.reciterName
          : reciterName // ignore: cast_nullable_to_non_nullable
              as String,
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as String,
      translatedName: null == translatedName
          ? _value.translatedName
          : translatedName // ignore: cast_nullable_to_non_nullable
              as TranslatedName2,
    ) as $Val);
  }

  /// Create a copy of Recitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TranslatedName2CopyWith<$Res> get translatedName {
    return $TranslatedName2CopyWith<$Res>(_value.translatedName, (value) {
      return _then(_value.copyWith(translatedName: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecitationImplCopyWith<$Res>
    implements $RecitationCopyWith<$Res> {
  factory _$$RecitationImplCopyWith(
          _$RecitationImpl value, $Res Function(_$RecitationImpl) then) =
      __$$RecitationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'reciter_name') String reciterName,
      String style,
      @JsonKey(name: 'translated_name') TranslatedName2 translatedName});

  @override
  $TranslatedName2CopyWith<$Res> get translatedName;
}

/// @nodoc
class __$$RecitationImplCopyWithImpl<$Res>
    extends _$RecitationCopyWithImpl<$Res, _$RecitationImpl>
    implements _$$RecitationImplCopyWith<$Res> {
  __$$RecitationImplCopyWithImpl(
      _$RecitationImpl _value, $Res Function(_$RecitationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Recitation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? reciterName = null,
    Object? style = null,
    Object? translatedName = null,
  }) {
    return _then(_$RecitationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reciterName: null == reciterName
          ? _value.reciterName
          : reciterName // ignore: cast_nullable_to_non_nullable
              as String,
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as String,
      translatedName: null == translatedName
          ? _value.translatedName
          : translatedName // ignore: cast_nullable_to_non_nullable
              as TranslatedName2,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecitationImpl implements _Recitation {
  const _$RecitationImpl(
      {required this.id,
      @JsonKey(name: 'reciter_name') required this.reciterName,
      required this.style,
      @JsonKey(name: 'translated_name') required this.translatedName});

  factory _$RecitationImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecitationImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'reciter_name')
  final String reciterName;
  @override
  final String style;
  @override
  @JsonKey(name: 'translated_name')
  final TranslatedName2 translatedName;

  @override
  String toString() {
    return 'Recitation(id: $id, reciterName: $reciterName, style: $style, translatedName: $translatedName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecitationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.reciterName, reciterName) ||
                other.reciterName == reciterName) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.translatedName, translatedName) ||
                other.translatedName == translatedName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, reciterName, style, translatedName);

  /// Create a copy of Recitation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecitationImplCopyWith<_$RecitationImpl> get copyWith =>
      __$$RecitationImplCopyWithImpl<_$RecitationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'reciter_name') String reciterName,
            String style,
            @JsonKey(name: 'translated_name') TranslatedName2 translatedName)
        $default,
  ) {
    return $default(id, reciterName, style, translatedName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int id,
            @JsonKey(name: 'reciter_name') String reciterName,
            String style,
            @JsonKey(name: 'translated_name') TranslatedName2 translatedName)?
        $default,
  ) {
    return $default?.call(id, reciterName, style, translatedName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'reciter_name') String reciterName,
            String style,
            @JsonKey(name: 'translated_name') TranslatedName2 translatedName)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, reciterName, style, translatedName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Recitation value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Recitation value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Recitation value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RecitationImplToJson(
      this,
    );
  }
}

abstract class _Recitation implements Recitation {
  const factory _Recitation(
      {required final int id,
      @JsonKey(name: 'reciter_name') required final String reciterName,
      required final String style,
      @JsonKey(name: 'translated_name')
      required final TranslatedName2 translatedName}) = _$RecitationImpl;

  factory _Recitation.fromJson(Map<String, dynamic> json) =
      _$RecitationImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'reciter_name')
  String get reciterName;
  @override
  String get style;
  @override
  @JsonKey(name: 'translated_name')
  TranslatedName2 get translatedName;

  /// Create a copy of Recitation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecitationImplCopyWith<_$RecitationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
