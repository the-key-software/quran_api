// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Chapter _$ChapterFromJson(Map<String, dynamic> json) {
  return _Chapter.fromJson(json);
}

/// @nodoc
mixin _$Chapter {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'revelation_place')
  String get revelationPlace => throw _privateConstructorUsedError;
  @JsonKey(name: 'revelation_order')
  int get revelationOrder => throw _privateConstructorUsedError;
  @JsonKey(name: 'bismillah_pre')
  bool get bismillahPre => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_complex')
  String get nameComplex => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_arabic')
  String get nameArabic => throw _privateConstructorUsedError;
  @JsonKey(name: 'verses_count')
  int get versesCount => throw _privateConstructorUsedError;
  List<int> get pages => throw _privateConstructorUsedError;
  @JsonKey(name: 'translated_name')
  TranslatedName get translatedName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'revelation_place') String revelationPlace,
            @JsonKey(name: 'revelation_order') int revelationOrder,
            @JsonKey(name: 'bismillah_pre') bool bismillahPre,
            @JsonKey(name: 'name_complex') String nameComplex,
            @JsonKey(name: 'name_arabic') String nameArabic,
            @JsonKey(name: 'verses_count') int versesCount,
            List<int> pages,
            @JsonKey(name: 'translated_name') TranslatedName translatedName)
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int id,
            @JsonKey(name: 'revelation_place') String revelationPlace,
            @JsonKey(name: 'revelation_order') int revelationOrder,
            @JsonKey(name: 'bismillah_pre') bool bismillahPre,
            @JsonKey(name: 'name_complex') String nameComplex,
            @JsonKey(name: 'name_arabic') String nameArabic,
            @JsonKey(name: 'verses_count') int versesCount,
            List<int> pages,
            @JsonKey(name: 'translated_name') TranslatedName translatedName)?
        $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'revelation_place') String revelationPlace,
            @JsonKey(name: 'revelation_order') int revelationOrder,
            @JsonKey(name: 'bismillah_pre') bool bismillahPre,
            @JsonKey(name: 'name_complex') String nameComplex,
            @JsonKey(name: 'name_arabic') String nameArabic,
            @JsonKey(name: 'verses_count') int versesCount,
            List<int> pages,
            @JsonKey(name: 'translated_name') TranslatedName translatedName)?
        $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Chapter value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Chapter value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Chapter value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Chapter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Chapter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChapterCopyWith<Chapter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterCopyWith<$Res> {
  factory $ChapterCopyWith(Chapter value, $Res Function(Chapter) then) =
      _$ChapterCopyWithImpl<$Res, Chapter>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'revelation_place') String revelationPlace,
      @JsonKey(name: 'revelation_order') int revelationOrder,
      @JsonKey(name: 'bismillah_pre') bool bismillahPre,
      @JsonKey(name: 'name_complex') String nameComplex,
      @JsonKey(name: 'name_arabic') String nameArabic,
      @JsonKey(name: 'verses_count') int versesCount,
      List<int> pages,
      @JsonKey(name: 'translated_name') TranslatedName translatedName});

  $TranslatedNameCopyWith<$Res> get translatedName;
}

/// @nodoc
class _$ChapterCopyWithImpl<$Res, $Val extends Chapter>
    implements $ChapterCopyWith<$Res> {
  _$ChapterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Chapter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? revelationPlace = null,
    Object? revelationOrder = null,
    Object? bismillahPre = null,
    Object? nameComplex = null,
    Object? nameArabic = null,
    Object? versesCount = null,
    Object? pages = null,
    Object? translatedName = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      revelationPlace: null == revelationPlace
          ? _value.revelationPlace
          : revelationPlace // ignore: cast_nullable_to_non_nullable
              as String,
      revelationOrder: null == revelationOrder
          ? _value.revelationOrder
          : revelationOrder // ignore: cast_nullable_to_non_nullable
              as int,
      bismillahPre: null == bismillahPre
          ? _value.bismillahPre
          : bismillahPre // ignore: cast_nullable_to_non_nullable
              as bool,
      nameComplex: null == nameComplex
          ? _value.nameComplex
          : nameComplex // ignore: cast_nullable_to_non_nullable
              as String,
      nameArabic: null == nameArabic
          ? _value.nameArabic
          : nameArabic // ignore: cast_nullable_to_non_nullable
              as String,
      versesCount: null == versesCount
          ? _value.versesCount
          : versesCount // ignore: cast_nullable_to_non_nullable
              as int,
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<int>,
      translatedName: null == translatedName
          ? _value.translatedName
          : translatedName // ignore: cast_nullable_to_non_nullable
              as TranslatedName,
    ) as $Val);
  }

  /// Create a copy of Chapter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TranslatedNameCopyWith<$Res> get translatedName {
    return $TranslatedNameCopyWith<$Res>(_value.translatedName, (value) {
      return _then(_value.copyWith(translatedName: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChapterImplCopyWith<$Res> implements $ChapterCopyWith<$Res> {
  factory _$$ChapterImplCopyWith(
          _$ChapterImpl value, $Res Function(_$ChapterImpl) then) =
      __$$ChapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'revelation_place') String revelationPlace,
      @JsonKey(name: 'revelation_order') int revelationOrder,
      @JsonKey(name: 'bismillah_pre') bool bismillahPre,
      @JsonKey(name: 'name_complex') String nameComplex,
      @JsonKey(name: 'name_arabic') String nameArabic,
      @JsonKey(name: 'verses_count') int versesCount,
      List<int> pages,
      @JsonKey(name: 'translated_name') TranslatedName translatedName});

  @override
  $TranslatedNameCopyWith<$Res> get translatedName;
}

/// @nodoc
class __$$ChapterImplCopyWithImpl<$Res>
    extends _$ChapterCopyWithImpl<$Res, _$ChapterImpl>
    implements _$$ChapterImplCopyWith<$Res> {
  __$$ChapterImplCopyWithImpl(
      _$ChapterImpl _value, $Res Function(_$ChapterImpl) _then)
      : super(_value, _then);

  /// Create a copy of Chapter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? revelationPlace = null,
    Object? revelationOrder = null,
    Object? bismillahPre = null,
    Object? nameComplex = null,
    Object? nameArabic = null,
    Object? versesCount = null,
    Object? pages = null,
    Object? translatedName = null,
  }) {
    return _then(_$ChapterImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      revelationPlace: null == revelationPlace
          ? _value.revelationPlace
          : revelationPlace // ignore: cast_nullable_to_non_nullable
              as String,
      revelationOrder: null == revelationOrder
          ? _value.revelationOrder
          : revelationOrder // ignore: cast_nullable_to_non_nullable
              as int,
      bismillahPre: null == bismillahPre
          ? _value.bismillahPre
          : bismillahPre // ignore: cast_nullable_to_non_nullable
              as bool,
      nameComplex: null == nameComplex
          ? _value.nameComplex
          : nameComplex // ignore: cast_nullable_to_non_nullable
              as String,
      nameArabic: null == nameArabic
          ? _value.nameArabic
          : nameArabic // ignore: cast_nullable_to_non_nullable
              as String,
      versesCount: null == versesCount
          ? _value.versesCount
          : versesCount // ignore: cast_nullable_to_non_nullable
              as int,
      pages: null == pages
          ? _value._pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<int>,
      translatedName: null == translatedName
          ? _value.translatedName
          : translatedName // ignore: cast_nullable_to_non_nullable
              as TranslatedName,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChapterImpl implements _Chapter {
  const _$ChapterImpl(
      {required this.id,
      @JsonKey(name: 'revelation_place') required this.revelationPlace,
      @JsonKey(name: 'revelation_order') required this.revelationOrder,
      @JsonKey(name: 'bismillah_pre') required this.bismillahPre,
      @JsonKey(name: 'name_complex') required this.nameComplex,
      @JsonKey(name: 'name_arabic') required this.nameArabic,
      @JsonKey(name: 'verses_count') required this.versesCount,
      required final List<int> pages,
      @JsonKey(name: 'translated_name') required this.translatedName})
      : _pages = pages;

  factory _$ChapterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChapterImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'revelation_place')
  final String revelationPlace;
  @override
  @JsonKey(name: 'revelation_order')
  final int revelationOrder;
  @override
  @JsonKey(name: 'bismillah_pre')
  final bool bismillahPre;
  @override
  @JsonKey(name: 'name_complex')
  final String nameComplex;
  @override
  @JsonKey(name: 'name_arabic')
  final String nameArabic;
  @override
  @JsonKey(name: 'verses_count')
  final int versesCount;
  final List<int> _pages;
  @override
  List<int> get pages {
    if (_pages is EqualUnmodifiableListView) return _pages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pages);
  }

  @override
  @JsonKey(name: 'translated_name')
  final TranslatedName translatedName;

  @override
  String toString() {
    return 'Chapter(id: $id, revelationPlace: $revelationPlace, revelationOrder: $revelationOrder, bismillahPre: $bismillahPre, nameComplex: $nameComplex, nameArabic: $nameArabic, versesCount: $versesCount, pages: $pages, translatedName: $translatedName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.revelationPlace, revelationPlace) ||
                other.revelationPlace == revelationPlace) &&
            (identical(other.revelationOrder, revelationOrder) ||
                other.revelationOrder == revelationOrder) &&
            (identical(other.bismillahPre, bismillahPre) ||
                other.bismillahPre == bismillahPre) &&
            (identical(other.nameComplex, nameComplex) ||
                other.nameComplex == nameComplex) &&
            (identical(other.nameArabic, nameArabic) ||
                other.nameArabic == nameArabic) &&
            (identical(other.versesCount, versesCount) ||
                other.versesCount == versesCount) &&
            const DeepCollectionEquality().equals(other._pages, _pages) &&
            (identical(other.translatedName, translatedName) ||
                other.translatedName == translatedName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      revelationPlace,
      revelationOrder,
      bismillahPre,
      nameComplex,
      nameArabic,
      versesCount,
      const DeepCollectionEquality().hash(_pages),
      translatedName);

  /// Create a copy of Chapter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterImplCopyWith<_$ChapterImpl> get copyWith =>
      __$$ChapterImplCopyWithImpl<_$ChapterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'revelation_place') String revelationPlace,
            @JsonKey(name: 'revelation_order') int revelationOrder,
            @JsonKey(name: 'bismillah_pre') bool bismillahPre,
            @JsonKey(name: 'name_complex') String nameComplex,
            @JsonKey(name: 'name_arabic') String nameArabic,
            @JsonKey(name: 'verses_count') int versesCount,
            List<int> pages,
            @JsonKey(name: 'translated_name') TranslatedName translatedName)
        $default,
  ) {
    return $default(id, revelationPlace, revelationOrder, bismillahPre,
        nameComplex, nameArabic, versesCount, pages, translatedName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int id,
            @JsonKey(name: 'revelation_place') String revelationPlace,
            @JsonKey(name: 'revelation_order') int revelationOrder,
            @JsonKey(name: 'bismillah_pre') bool bismillahPre,
            @JsonKey(name: 'name_complex') String nameComplex,
            @JsonKey(name: 'name_arabic') String nameArabic,
            @JsonKey(name: 'verses_count') int versesCount,
            List<int> pages,
            @JsonKey(name: 'translated_name') TranslatedName translatedName)?
        $default,
  ) {
    return $default?.call(id, revelationPlace, revelationOrder, bismillahPre,
        nameComplex, nameArabic, versesCount, pages, translatedName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int id,
            @JsonKey(name: 'revelation_place') String revelationPlace,
            @JsonKey(name: 'revelation_order') int revelationOrder,
            @JsonKey(name: 'bismillah_pre') bool bismillahPre,
            @JsonKey(name: 'name_complex') String nameComplex,
            @JsonKey(name: 'name_arabic') String nameArabic,
            @JsonKey(name: 'verses_count') int versesCount,
            List<int> pages,
            @JsonKey(name: 'translated_name') TranslatedName translatedName)?
        $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, revelationPlace, revelationOrder, bismillahPre,
          nameComplex, nameArabic, versesCount, pages, translatedName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Chapter value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Chapter value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Chapter value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChapterImplToJson(
      this,
    );
  }
}

abstract class _Chapter implements Chapter {
  const factory _Chapter(
      {required final int id,
      @JsonKey(name: 'revelation_place') required final String revelationPlace,
      @JsonKey(name: 'revelation_order') required final int revelationOrder,
      @JsonKey(name: 'bismillah_pre') required final bool bismillahPre,
      @JsonKey(name: 'name_complex') required final String nameComplex,
      @JsonKey(name: 'name_arabic') required final String nameArabic,
      @JsonKey(name: 'verses_count') required final int versesCount,
      required final List<int> pages,
      @JsonKey(name: 'translated_name')
      required final TranslatedName translatedName}) = _$ChapterImpl;

  factory _Chapter.fromJson(Map<String, dynamic> json) = _$ChapterImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'revelation_place')
  String get revelationPlace;
  @override
  @JsonKey(name: 'revelation_order')
  int get revelationOrder;
  @override
  @JsonKey(name: 'bismillah_pre')
  bool get bismillahPre;
  @override
  @JsonKey(name: 'name_complex')
  String get nameComplex;
  @override
  @JsonKey(name: 'name_arabic')
  String get nameArabic;
  @override
  @JsonKey(name: 'verses_count')
  int get versesCount;
  @override
  List<int> get pages;
  @override
  @JsonKey(name: 'translated_name')
  TranslatedName get translatedName;

  /// Create a copy of Chapter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChapterImplCopyWith<_$ChapterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
