// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Swagger _$SwaggerFromJson(Map<String, dynamic> json) {
  return _Swagger.fromJson(json);
}

/// @nodoc
mixin _$Swagger {
  String get swagger => throw _privateConstructorUsedError;
  @JsonKey(name: 'x-stoplight')
  SwaggerXStoplight get xStoplight => throw _privateConstructorUsedError;
  SwaggerInfo get info => throw _privateConstructorUsedError;
  String get host => throw _privateConstructorUsedError;
  String get basePath => throw _privateConstructorUsedError;
  List<String> get schemes => throw _privateConstructorUsedError;
  List<String> get produces => throw _privateConstructorUsedError;
  Map<String, dynamic> get paths => throw _privateConstructorUsedError;
  Map<String, SwaggerDefinition> get definitions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwaggerCopyWith<Swagger> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwaggerCopyWith<$Res> {
  factory $SwaggerCopyWith(Swagger value, $Res Function(Swagger) then) =
      _$SwaggerCopyWithImpl<$Res, Swagger>;
  @useResult
  $Res call(
      {String swagger,
      @JsonKey(name: 'x-stoplight') SwaggerXStoplight xStoplight,
      SwaggerInfo info,
      String host,
      String basePath,
      List<String> schemes,
      List<String> produces,
      Map<String, dynamic> paths,
      Map<String, SwaggerDefinition> definitions});

  $SwaggerXStoplightCopyWith<$Res> get xStoplight;
  $SwaggerInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$SwaggerCopyWithImpl<$Res, $Val extends Swagger>
    implements $SwaggerCopyWith<$Res> {
  _$SwaggerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? swagger = null,
    Object? xStoplight = null,
    Object? info = null,
    Object? host = null,
    Object? basePath = null,
    Object? schemes = null,
    Object? produces = null,
    Object? paths = null,
    Object? definitions = null,
  }) {
    return _then(_value.copyWith(
      swagger: null == swagger
          ? _value.swagger
          : swagger // ignore: cast_nullable_to_non_nullable
              as String,
      xStoplight: null == xStoplight
          ? _value.xStoplight
          : xStoplight // ignore: cast_nullable_to_non_nullable
              as SwaggerXStoplight,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as SwaggerInfo,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      basePath: null == basePath
          ? _value.basePath
          : basePath // ignore: cast_nullable_to_non_nullable
              as String,
      schemes: null == schemes
          ? _value.schemes
          : schemes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      produces: null == produces
          ? _value.produces
          : produces // ignore: cast_nullable_to_non_nullable
              as List<String>,
      paths: null == paths
          ? _value.paths
          : paths // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      definitions: null == definitions
          ? _value.definitions
          : definitions // ignore: cast_nullable_to_non_nullable
              as Map<String, SwaggerDefinition>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SwaggerXStoplightCopyWith<$Res> get xStoplight {
    return $SwaggerXStoplightCopyWith<$Res>(_value.xStoplight, (value) {
      return _then(_value.copyWith(xStoplight: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SwaggerInfoCopyWith<$Res> get info {
    return $SwaggerInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SwaggerImplCopyWith<$Res> implements $SwaggerCopyWith<$Res> {
  factory _$$SwaggerImplCopyWith(
          _$SwaggerImpl value, $Res Function(_$SwaggerImpl) then) =
      __$$SwaggerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String swagger,
      @JsonKey(name: 'x-stoplight') SwaggerXStoplight xStoplight,
      SwaggerInfo info,
      String host,
      String basePath,
      List<String> schemes,
      List<String> produces,
      Map<String, dynamic> paths,
      Map<String, SwaggerDefinition> definitions});

  @override
  $SwaggerXStoplightCopyWith<$Res> get xStoplight;
  @override
  $SwaggerInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$SwaggerImplCopyWithImpl<$Res>
    extends _$SwaggerCopyWithImpl<$Res, _$SwaggerImpl>
    implements _$$SwaggerImplCopyWith<$Res> {
  __$$SwaggerImplCopyWithImpl(
      _$SwaggerImpl _value, $Res Function(_$SwaggerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? swagger = null,
    Object? xStoplight = null,
    Object? info = null,
    Object? host = null,
    Object? basePath = null,
    Object? schemes = null,
    Object? produces = null,
    Object? paths = null,
    Object? definitions = null,
  }) {
    return _then(_$SwaggerImpl(
      swagger: null == swagger
          ? _value.swagger
          : swagger // ignore: cast_nullable_to_non_nullable
              as String,
      xStoplight: null == xStoplight
          ? _value.xStoplight
          : xStoplight // ignore: cast_nullable_to_non_nullable
              as SwaggerXStoplight,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as SwaggerInfo,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      basePath: null == basePath
          ? _value.basePath
          : basePath // ignore: cast_nullable_to_non_nullable
              as String,
      schemes: null == schemes
          ? _value._schemes
          : schemes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      produces: null == produces
          ? _value._produces
          : produces // ignore: cast_nullable_to_non_nullable
              as List<String>,
      paths: null == paths
          ? _value._paths
          : paths // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      definitions: null == definitions
          ? _value._definitions
          : definitions // ignore: cast_nullable_to_non_nullable
              as Map<String, SwaggerDefinition>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerImpl implements _Swagger {
  _$SwaggerImpl(
      {required this.swagger,
      @JsonKey(name: 'x-stoplight') required this.xStoplight,
      required this.info,
      required this.host,
      required this.basePath,
      required final List<String> schemes,
      required final List<String> produces,
      required final Map<String, dynamic> paths,
      required final Map<String, SwaggerDefinition> definitions})
      : _schemes = schemes,
        _produces = produces,
        _paths = paths,
        _definitions = definitions;

  factory _$SwaggerImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwaggerImplFromJson(json);

  @override
  final String swagger;
  @override
  @JsonKey(name: 'x-stoplight')
  final SwaggerXStoplight xStoplight;
  @override
  final SwaggerInfo info;
  @override
  final String host;
  @override
  final String basePath;
  final List<String> _schemes;
  @override
  List<String> get schemes {
    if (_schemes is EqualUnmodifiableListView) return _schemes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_schemes);
  }

  final List<String> _produces;
  @override
  List<String> get produces {
    if (_produces is EqualUnmodifiableListView) return _produces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_produces);
  }

  final Map<String, dynamic> _paths;
  @override
  Map<String, dynamic> get paths {
    if (_paths is EqualUnmodifiableMapView) return _paths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_paths);
  }

  final Map<String, SwaggerDefinition> _definitions;
  @override
  Map<String, SwaggerDefinition> get definitions {
    if (_definitions is EqualUnmodifiableMapView) return _definitions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_definitions);
  }

  @override
  String toString() {
    return 'Swagger(swagger: $swagger, xStoplight: $xStoplight, info: $info, host: $host, basePath: $basePath, schemes: $schemes, produces: $produces, paths: $paths, definitions: $definitions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerImpl &&
            (identical(other.swagger, swagger) || other.swagger == swagger) &&
            (identical(other.xStoplight, xStoplight) ||
                other.xStoplight == xStoplight) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.basePath, basePath) ||
                other.basePath == basePath) &&
            const DeepCollectionEquality().equals(other._schemes, _schemes) &&
            const DeepCollectionEquality().equals(other._produces, _produces) &&
            const DeepCollectionEquality().equals(other._paths, _paths) &&
            const DeepCollectionEquality()
                .equals(other._definitions, _definitions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      swagger,
      xStoplight,
      info,
      host,
      basePath,
      const DeepCollectionEquality().hash(_schemes),
      const DeepCollectionEquality().hash(_produces),
      const DeepCollectionEquality().hash(_paths),
      const DeepCollectionEquality().hash(_definitions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerImplCopyWith<_$SwaggerImpl> get copyWith =>
      __$$SwaggerImplCopyWithImpl<_$SwaggerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerImplToJson(
      this,
    );
  }
}

abstract class _Swagger implements Swagger {
  factory _Swagger(
      {required final String swagger,
      @JsonKey(name: 'x-stoplight') required final SwaggerXStoplight xStoplight,
      required final SwaggerInfo info,
      required final String host,
      required final String basePath,
      required final List<String> schemes,
      required final List<String> produces,
      required final Map<String, dynamic> paths,
      required final Map<String, SwaggerDefinition>
          definitions}) = _$SwaggerImpl;

  factory _Swagger.fromJson(Map<String, dynamic> json) = _$SwaggerImpl.fromJson;

  @override
  String get swagger;
  @override
  @JsonKey(name: 'x-stoplight')
  SwaggerXStoplight get xStoplight;
  @override
  SwaggerInfo get info;
  @override
  String get host;
  @override
  String get basePath;
  @override
  List<String> get schemes;
  @override
  List<String> get produces;
  @override
  Map<String, dynamic> get paths;
  @override
  Map<String, SwaggerDefinition> get definitions;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerImplCopyWith<_$SwaggerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwaggerInfo _$SwaggerInfoFromJson(Map<String, dynamic> json) {
  return _SwaggerInfo.fromJson(json);
}

/// @nodoc
mixin _$SwaggerInfo {
  String get version => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwaggerInfoCopyWith<SwaggerInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwaggerInfoCopyWith<$Res> {
  factory $SwaggerInfoCopyWith(
          SwaggerInfo value, $Res Function(SwaggerInfo) then) =
      _$SwaggerInfoCopyWithImpl<$Res, SwaggerInfo>;
  @useResult
  $Res call({String version, String title, String description});
}

/// @nodoc
class _$SwaggerInfoCopyWithImpl<$Res, $Val extends SwaggerInfo>
    implements $SwaggerInfoCopyWith<$Res> {
  _$SwaggerInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwaggerInfoImplCopyWith<$Res>
    implements $SwaggerInfoCopyWith<$Res> {
  factory _$$SwaggerInfoImplCopyWith(
          _$SwaggerInfoImpl value, $Res Function(_$SwaggerInfoImpl) then) =
      __$$SwaggerInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String version, String title, String description});
}

/// @nodoc
class __$$SwaggerInfoImplCopyWithImpl<$Res>
    extends _$SwaggerInfoCopyWithImpl<$Res, _$SwaggerInfoImpl>
    implements _$$SwaggerInfoImplCopyWith<$Res> {
  __$$SwaggerInfoImplCopyWithImpl(
      _$SwaggerInfoImpl _value, $Res Function(_$SwaggerInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_$SwaggerInfoImpl(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerInfoImpl implements _SwaggerInfo {
  _$SwaggerInfoImpl(
      {required this.version, required this.title, required this.description});

  factory _$SwaggerInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwaggerInfoImplFromJson(json);

  @override
  final String version;
  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'SwaggerInfo(version: $version, title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerInfoImpl &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, version, title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerInfoImplCopyWith<_$SwaggerInfoImpl> get copyWith =>
      __$$SwaggerInfoImplCopyWithImpl<_$SwaggerInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerInfoImplToJson(
      this,
    );
  }
}

abstract class _SwaggerInfo implements SwaggerInfo {
  factory _SwaggerInfo(
      {required final String version,
      required final String title,
      required final String description}) = _$SwaggerInfoImpl;

  factory _SwaggerInfo.fromJson(Map<String, dynamic> json) =
      _$SwaggerInfoImpl.fromJson;

  @override
  String get version;
  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerInfoImplCopyWith<_$SwaggerInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwaggerXStoplight _$SwaggerXStoplightFromJson(Map<String, dynamic> json) {
  return _SwaggerXStoplight.fromJson(json);
}

/// @nodoc
mixin _$SwaggerXStoplight {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwaggerXStoplightCopyWith<SwaggerXStoplight> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwaggerXStoplightCopyWith<$Res> {
  factory $SwaggerXStoplightCopyWith(
          SwaggerXStoplight value, $Res Function(SwaggerXStoplight) then) =
      _$SwaggerXStoplightCopyWithImpl<$Res, SwaggerXStoplight>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$SwaggerXStoplightCopyWithImpl<$Res, $Val extends SwaggerXStoplight>
    implements $SwaggerXStoplightCopyWith<$Res> {
  _$SwaggerXStoplightCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwaggerXStoplightImplCopyWith<$Res>
    implements $SwaggerXStoplightCopyWith<$Res> {
  factory _$$SwaggerXStoplightImplCopyWith(_$SwaggerXStoplightImpl value,
          $Res Function(_$SwaggerXStoplightImpl) then) =
      __$$SwaggerXStoplightImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$SwaggerXStoplightImplCopyWithImpl<$Res>
    extends _$SwaggerXStoplightCopyWithImpl<$Res, _$SwaggerXStoplightImpl>
    implements _$$SwaggerXStoplightImplCopyWith<$Res> {
  __$$SwaggerXStoplightImplCopyWithImpl(_$SwaggerXStoplightImpl _value,
      $Res Function(_$SwaggerXStoplightImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$SwaggerXStoplightImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerXStoplightImpl implements _SwaggerXStoplight {
  _$SwaggerXStoplightImpl({required this.id});

  factory _$SwaggerXStoplightImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwaggerXStoplightImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'SwaggerXStoplight(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerXStoplightImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerXStoplightImplCopyWith<_$SwaggerXStoplightImpl> get copyWith =>
      __$$SwaggerXStoplightImplCopyWithImpl<_$SwaggerXStoplightImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerXStoplightImplToJson(
      this,
    );
  }
}

abstract class _SwaggerXStoplight implements SwaggerXStoplight {
  factory _SwaggerXStoplight({required final String id}) =
      _$SwaggerXStoplightImpl;

  factory _SwaggerXStoplight.fromJson(Map<String, dynamic> json) =
      _$SwaggerXStoplightImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerXStoplightImplCopyWith<_$SwaggerXStoplightImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwaggerDefinition _$SwaggerDefinitionFromJson(Map<String, dynamic> json) {
  return _SwaggerDefinition.fromJson(json);
}

/// @nodoc
mixin _$SwaggerDefinition {
  String get title => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  List<String> get required => throw _privateConstructorUsedError;
  Map<String, dynamic>? get example => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _propertiesFromJson)
  Map<String, SwaggerDefinitionProperty> get properties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwaggerDefinitionCopyWith<SwaggerDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwaggerDefinitionCopyWith<$Res> {
  factory $SwaggerDefinitionCopyWith(
          SwaggerDefinition value, $Res Function(SwaggerDefinition) then) =
      _$SwaggerDefinitionCopyWithImpl<$Res, SwaggerDefinition>;
  @useResult
  $Res call(
      {String title,
      String type,
      List<String> required,
      Map<String, dynamic>? example,
      @JsonKey(fromJson: _propertiesFromJson)
      Map<String, SwaggerDefinitionProperty> properties});
}

/// @nodoc
class _$SwaggerDefinitionCopyWithImpl<$Res, $Val extends SwaggerDefinition>
    implements $SwaggerDefinitionCopyWith<$Res> {
  _$SwaggerDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? type = null,
    Object? required = null,
    Object? example = freezed,
    Object? properties = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      required: null == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as List<String>,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, SwaggerDefinitionProperty>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwaggerDefinitionImplCopyWith<$Res>
    implements $SwaggerDefinitionCopyWith<$Res> {
  factory _$$SwaggerDefinitionImplCopyWith(_$SwaggerDefinitionImpl value,
          $Res Function(_$SwaggerDefinitionImpl) then) =
      __$$SwaggerDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String type,
      List<String> required,
      Map<String, dynamic>? example,
      @JsonKey(fromJson: _propertiesFromJson)
      Map<String, SwaggerDefinitionProperty> properties});
}

/// @nodoc
class __$$SwaggerDefinitionImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionCopyWithImpl<$Res, _$SwaggerDefinitionImpl>
    implements _$$SwaggerDefinitionImplCopyWith<$Res> {
  __$$SwaggerDefinitionImplCopyWithImpl(_$SwaggerDefinitionImpl _value,
      $Res Function(_$SwaggerDefinitionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? type = null,
    Object? required = null,
    Object? example = freezed,
    Object? properties = null,
  }) {
    return _then(_$SwaggerDefinitionImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      required: null == required
          ? _value._required
          : required // ignore: cast_nullable_to_non_nullable
              as List<String>,
      example: freezed == example
          ? _value._example
          : example // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      properties: null == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, SwaggerDefinitionProperty>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionImpl implements _SwaggerDefinition {
  _$SwaggerDefinitionImpl(
      {required this.title,
      required this.type,
      final List<String> required = const [],
      required final Map<String, dynamic>? example,
      @JsonKey(fromJson: _propertiesFromJson)
      required final Map<String, SwaggerDefinitionProperty> properties})
      : _required = required,
        _example = example,
        _properties = properties;

  factory _$SwaggerDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwaggerDefinitionImplFromJson(json);

  @override
  final String title;
  @override
  final String type;
  final List<String> _required;
  @override
  @JsonKey()
  List<String> get required {
    if (_required is EqualUnmodifiableListView) return _required;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_required);
  }

  final Map<String, dynamic>? _example;
  @override
  Map<String, dynamic>? get example {
    final value = _example;
    if (value == null) return null;
    if (_example is EqualUnmodifiableMapView) return _example;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, SwaggerDefinitionProperty> _properties;
  @override
  @JsonKey(fromJson: _propertiesFromJson)
  Map<String, SwaggerDefinitionProperty> get properties {
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_properties);
  }

  @override
  String toString() {
    return 'SwaggerDefinition(title: $title, type: $type, required: $required, example: $example, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._required, _required) &&
            const DeepCollectionEquality().equals(other._example, _example) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      type,
      const DeepCollectionEquality().hash(_required),
      const DeepCollectionEquality().hash(_example),
      const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerDefinitionImplCopyWith<_$SwaggerDefinitionImpl> get copyWith =>
      __$$SwaggerDefinitionImplCopyWithImpl<_$SwaggerDefinitionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionImplToJson(
      this,
    );
  }
}

abstract class _SwaggerDefinition implements SwaggerDefinition {
  factory _SwaggerDefinition(
          {required final String title,
          required final String type,
          final List<String> required,
          required final Map<String, dynamic>? example,
          @JsonKey(fromJson: _propertiesFromJson)
          required final Map<String, SwaggerDefinitionProperty> properties}) =
      _$SwaggerDefinitionImpl;

  factory _SwaggerDefinition.fromJson(Map<String, dynamic> json) =
      _$SwaggerDefinitionImpl.fromJson;

  @override
  String get title;
  @override
  String get type;
  @override
  List<String> get required;
  @override
  Map<String, dynamic>? get example;
  @override
  @JsonKey(fromJson: _propertiesFromJson)
  Map<String, SwaggerDefinitionProperty> get properties;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerDefinitionImplCopyWith<_$SwaggerDefinitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SwaggerDefinitionProperty _$SwaggerDefinitionPropertyFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'string':
      return SwaggerDefinitionPropertyString.fromJson(json);
    case 'integer':
      return SwaggerDefinitionPropertyInteger.fromJson(json);
    case 'number':
      return SwaggerDefinitionPropertyNumber.fromJson(json);
    case 'boolean':
      return SwaggerDefinitionPropertyBoolean.fromJson(json);
    case 'null':
      return SwaggerDefinitionPropertyDynamic.fromJson(json);
    case 'object':
      return SwaggerDefinitionPropertyObject.fromJson(json);
    case 'array':
      return SwaggerDefinitionPropertyArray.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'SwaggerDefinitionProperty',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$SwaggerDefinitionProperty {
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'default')
  dynamic get default_ => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)
        string,
    required TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)
        integer,
    required TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)
        number,
    required TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)
        boolean,
    required TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)
        dynamic,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)
        object,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)
        array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult? Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult? Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult? Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult? Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwaggerDefinitionPropertyString value) string,
    required TResult Function(SwaggerDefinitionPropertyInteger value) integer,
    required TResult Function(SwaggerDefinitionPropertyNumber value) number,
    required TResult Function(SwaggerDefinitionPropertyBoolean value) boolean,
    required TResult Function(SwaggerDefinitionPropertyDynamic value) dynamic,
    required TResult Function(SwaggerDefinitionPropertyObject value) object,
    required TResult Function(SwaggerDefinitionPropertyArray value) array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwaggerDefinitionPropertyString value)? string,
    TResult? Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult? Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult? Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult? Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult? Function(SwaggerDefinitionPropertyObject value)? object,
    TResult? Function(SwaggerDefinitionPropertyArray value)? array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwaggerDefinitionPropertyString value)? string,
    TResult Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult Function(SwaggerDefinitionPropertyObject value)? object,
    TResult Function(SwaggerDefinitionPropertyArray value)? array,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwaggerDefinitionPropertyCopyWith<SwaggerDefinitionProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwaggerDefinitionPropertyCopyWith<$Res> {
  factory $SwaggerDefinitionPropertyCopyWith(SwaggerDefinitionProperty value,
          $Res Function(SwaggerDefinitionProperty) then) =
      _$SwaggerDefinitionPropertyCopyWithImpl<$Res, SwaggerDefinitionProperty>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$SwaggerDefinitionPropertyCopyWithImpl<$Res,
        $Val extends SwaggerDefinitionProperty>
    implements $SwaggerDefinitionPropertyCopyWith<$Res> {
  _$SwaggerDefinitionPropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwaggerDefinitionPropertyStringImplCopyWith<$Res>
    implements $SwaggerDefinitionPropertyCopyWith<$Res> {
  factory _$$SwaggerDefinitionPropertyStringImplCopyWith(
          _$SwaggerDefinitionPropertyStringImpl value,
          $Res Function(_$SwaggerDefinitionPropertyStringImpl) then) =
      __$$SwaggerDefinitionPropertyStringImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      bool nullable,
      @JsonKey(name: 'default') String? default_});
}

/// @nodoc
class __$$SwaggerDefinitionPropertyStringImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionPropertyCopyWithImpl<$Res,
        _$SwaggerDefinitionPropertyStringImpl>
    implements _$$SwaggerDefinitionPropertyStringImplCopyWith<$Res> {
  __$$SwaggerDefinitionPropertyStringImplCopyWithImpl(
      _$SwaggerDefinitionPropertyStringImpl _value,
      $Res Function(_$SwaggerDefinitionPropertyStringImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? nullable = null,
    Object? default_ = freezed,
  }) {
    return _then(_$SwaggerDefinitionPropertyStringImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      nullable: null == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool,
      default_: freezed == default_
          ? _value.default_
          : default_ // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionPropertyStringImpl
    implements SwaggerDefinitionPropertyString {
  _$SwaggerDefinitionPropertyStringImpl(
      {this.description,
      this.nullable = false,
      @JsonKey(name: 'default') this.default_,
      final String? $type})
      : $type = $type ?? 'string';

  factory _$SwaggerDefinitionPropertyStringImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerDefinitionPropertyStringImplFromJson(json);

  @override
  final String? description;
  @override
  @JsonKey()
  final bool nullable;
  @override
  @JsonKey(name: 'default')
  final String? default_;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SwaggerDefinitionProperty.string(description: $description, nullable: $nullable, default_: $default_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionPropertyStringImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.nullable, nullable) ||
                other.nullable == nullable) &&
            (identical(other.default_, default_) ||
                other.default_ == default_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, nullable, default_);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerDefinitionPropertyStringImplCopyWith<
          _$SwaggerDefinitionPropertyStringImpl>
      get copyWith => __$$SwaggerDefinitionPropertyStringImplCopyWithImpl<
          _$SwaggerDefinitionPropertyStringImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)
        string,
    required TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)
        integer,
    required TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)
        number,
    required TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)
        boolean,
    required TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)
        dynamic,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)
        object,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)
        array,
  }) {
    return string(description, nullable, default_);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult? Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult? Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult? Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult? Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
  }) {
    return string?.call(description, nullable, default_);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(description, nullable, default_);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwaggerDefinitionPropertyString value) string,
    required TResult Function(SwaggerDefinitionPropertyInteger value) integer,
    required TResult Function(SwaggerDefinitionPropertyNumber value) number,
    required TResult Function(SwaggerDefinitionPropertyBoolean value) boolean,
    required TResult Function(SwaggerDefinitionPropertyDynamic value) dynamic,
    required TResult Function(SwaggerDefinitionPropertyObject value) object,
    required TResult Function(SwaggerDefinitionPropertyArray value) array,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwaggerDefinitionPropertyString value)? string,
    TResult? Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult? Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult? Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult? Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult? Function(SwaggerDefinitionPropertyObject value)? object,
    TResult? Function(SwaggerDefinitionPropertyArray value)? array,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwaggerDefinitionPropertyString value)? string,
    TResult Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult Function(SwaggerDefinitionPropertyObject value)? object,
    TResult Function(SwaggerDefinitionPropertyArray value)? array,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionPropertyStringImplToJson(
      this,
    );
  }
}

abstract class SwaggerDefinitionPropertyString
    implements SwaggerDefinitionProperty {
  factory SwaggerDefinitionPropertyString(
          {final String? description,
          final bool nullable,
          @JsonKey(name: 'default') final String? default_}) =
      _$SwaggerDefinitionPropertyStringImpl;

  factory SwaggerDefinitionPropertyString.fromJson(Map<String, dynamic> json) =
      _$SwaggerDefinitionPropertyStringImpl.fromJson;

  @override
  String? get description;
  bool get nullable;
  @override
  @JsonKey(name: 'default')
  String? get default_;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerDefinitionPropertyStringImplCopyWith<
          _$SwaggerDefinitionPropertyStringImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwaggerDefinitionPropertyIntegerImplCopyWith<$Res>
    implements $SwaggerDefinitionPropertyCopyWith<$Res> {
  factory _$$SwaggerDefinitionPropertyIntegerImplCopyWith(
          _$SwaggerDefinitionPropertyIntegerImpl value,
          $Res Function(_$SwaggerDefinitionPropertyIntegerImpl) then) =
      __$$SwaggerDefinitionPropertyIntegerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, @JsonKey(name: 'default') int? default_});
}

/// @nodoc
class __$$SwaggerDefinitionPropertyIntegerImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionPropertyCopyWithImpl<$Res,
        _$SwaggerDefinitionPropertyIntegerImpl>
    implements _$$SwaggerDefinitionPropertyIntegerImplCopyWith<$Res> {
  __$$SwaggerDefinitionPropertyIntegerImplCopyWithImpl(
      _$SwaggerDefinitionPropertyIntegerImpl _value,
      $Res Function(_$SwaggerDefinitionPropertyIntegerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? default_ = freezed,
  }) {
    return _then(_$SwaggerDefinitionPropertyIntegerImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      default_: freezed == default_
          ? _value.default_
          : default_ // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionPropertyIntegerImpl
    implements SwaggerDefinitionPropertyInteger {
  _$SwaggerDefinitionPropertyIntegerImpl(
      {this.description,
      @JsonKey(name: 'default') this.default_,
      final String? $type})
      : $type = $type ?? 'integer';

  factory _$SwaggerDefinitionPropertyIntegerImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerDefinitionPropertyIntegerImplFromJson(json);

  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final int? default_;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SwaggerDefinitionProperty.integer(description: $description, default_: $default_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionPropertyIntegerImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.default_, default_) ||
                other.default_ == default_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, default_);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerDefinitionPropertyIntegerImplCopyWith<
          _$SwaggerDefinitionPropertyIntegerImpl>
      get copyWith => __$$SwaggerDefinitionPropertyIntegerImplCopyWithImpl<
          _$SwaggerDefinitionPropertyIntegerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)
        string,
    required TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)
        integer,
    required TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)
        number,
    required TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)
        boolean,
    required TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)
        dynamic,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)
        object,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)
        array,
  }) {
    return integer(description, default_);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult? Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult? Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult? Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult? Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
  }) {
    return integer?.call(description, default_);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(description, default_);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwaggerDefinitionPropertyString value) string,
    required TResult Function(SwaggerDefinitionPropertyInteger value) integer,
    required TResult Function(SwaggerDefinitionPropertyNumber value) number,
    required TResult Function(SwaggerDefinitionPropertyBoolean value) boolean,
    required TResult Function(SwaggerDefinitionPropertyDynamic value) dynamic,
    required TResult Function(SwaggerDefinitionPropertyObject value) object,
    required TResult Function(SwaggerDefinitionPropertyArray value) array,
  }) {
    return integer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwaggerDefinitionPropertyString value)? string,
    TResult? Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult? Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult? Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult? Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult? Function(SwaggerDefinitionPropertyObject value)? object,
    TResult? Function(SwaggerDefinitionPropertyArray value)? array,
  }) {
    return integer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwaggerDefinitionPropertyString value)? string,
    TResult Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult Function(SwaggerDefinitionPropertyObject value)? object,
    TResult Function(SwaggerDefinitionPropertyArray value)? array,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionPropertyIntegerImplToJson(
      this,
    );
  }
}

abstract class SwaggerDefinitionPropertyInteger
    implements SwaggerDefinitionProperty {
  factory SwaggerDefinitionPropertyInteger(
          {final String? description,
          @JsonKey(name: 'default') final int? default_}) =
      _$SwaggerDefinitionPropertyIntegerImpl;

  factory SwaggerDefinitionPropertyInteger.fromJson(Map<String, dynamic> json) =
      _$SwaggerDefinitionPropertyIntegerImpl.fromJson;

  @override
  String? get description;
  @override
  @JsonKey(name: 'default')
  int? get default_;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerDefinitionPropertyIntegerImplCopyWith<
          _$SwaggerDefinitionPropertyIntegerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwaggerDefinitionPropertyNumberImplCopyWith<$Res>
    implements $SwaggerDefinitionPropertyCopyWith<$Res> {
  factory _$$SwaggerDefinitionPropertyNumberImplCopyWith(
          _$SwaggerDefinitionPropertyNumberImpl value,
          $Res Function(_$SwaggerDefinitionPropertyNumberImpl) then) =
      __$$SwaggerDefinitionPropertyNumberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, @JsonKey(name: 'default') num? default_});
}

/// @nodoc
class __$$SwaggerDefinitionPropertyNumberImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionPropertyCopyWithImpl<$Res,
        _$SwaggerDefinitionPropertyNumberImpl>
    implements _$$SwaggerDefinitionPropertyNumberImplCopyWith<$Res> {
  __$$SwaggerDefinitionPropertyNumberImplCopyWithImpl(
      _$SwaggerDefinitionPropertyNumberImpl _value,
      $Res Function(_$SwaggerDefinitionPropertyNumberImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? default_ = freezed,
  }) {
    return _then(_$SwaggerDefinitionPropertyNumberImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      default_: freezed == default_
          ? _value.default_
          : default_ // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionPropertyNumberImpl
    implements SwaggerDefinitionPropertyNumber {
  _$SwaggerDefinitionPropertyNumberImpl(
      {this.description,
      @JsonKey(name: 'default') this.default_,
      final String? $type})
      : $type = $type ?? 'number';

  factory _$SwaggerDefinitionPropertyNumberImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerDefinitionPropertyNumberImplFromJson(json);

  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final num? default_;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SwaggerDefinitionProperty.number(description: $description, default_: $default_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionPropertyNumberImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.default_, default_) ||
                other.default_ == default_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, default_);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerDefinitionPropertyNumberImplCopyWith<
          _$SwaggerDefinitionPropertyNumberImpl>
      get copyWith => __$$SwaggerDefinitionPropertyNumberImplCopyWithImpl<
          _$SwaggerDefinitionPropertyNumberImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)
        string,
    required TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)
        integer,
    required TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)
        number,
    required TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)
        boolean,
    required TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)
        dynamic,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)
        object,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)
        array,
  }) {
    return number(description, default_);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult? Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult? Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult? Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult? Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
  }) {
    return number?.call(description, default_);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(description, default_);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwaggerDefinitionPropertyString value) string,
    required TResult Function(SwaggerDefinitionPropertyInteger value) integer,
    required TResult Function(SwaggerDefinitionPropertyNumber value) number,
    required TResult Function(SwaggerDefinitionPropertyBoolean value) boolean,
    required TResult Function(SwaggerDefinitionPropertyDynamic value) dynamic,
    required TResult Function(SwaggerDefinitionPropertyObject value) object,
    required TResult Function(SwaggerDefinitionPropertyArray value) array,
  }) {
    return number(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwaggerDefinitionPropertyString value)? string,
    TResult? Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult? Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult? Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult? Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult? Function(SwaggerDefinitionPropertyObject value)? object,
    TResult? Function(SwaggerDefinitionPropertyArray value)? array,
  }) {
    return number?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwaggerDefinitionPropertyString value)? string,
    TResult Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult Function(SwaggerDefinitionPropertyObject value)? object,
    TResult Function(SwaggerDefinitionPropertyArray value)? array,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionPropertyNumberImplToJson(
      this,
    );
  }
}

abstract class SwaggerDefinitionPropertyNumber
    implements SwaggerDefinitionProperty {
  factory SwaggerDefinitionPropertyNumber(
          {final String? description,
          @JsonKey(name: 'default') final num? default_}) =
      _$SwaggerDefinitionPropertyNumberImpl;

  factory SwaggerDefinitionPropertyNumber.fromJson(Map<String, dynamic> json) =
      _$SwaggerDefinitionPropertyNumberImpl.fromJson;

  @override
  String? get description;
  @override
  @JsonKey(name: 'default')
  num? get default_;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerDefinitionPropertyNumberImplCopyWith<
          _$SwaggerDefinitionPropertyNumberImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwaggerDefinitionPropertyBooleanImplCopyWith<$Res>
    implements $SwaggerDefinitionPropertyCopyWith<$Res> {
  factory _$$SwaggerDefinitionPropertyBooleanImplCopyWith(
          _$SwaggerDefinitionPropertyBooleanImpl value,
          $Res Function(_$SwaggerDefinitionPropertyBooleanImpl) then) =
      __$$SwaggerDefinitionPropertyBooleanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, @JsonKey(name: 'default') bool? default_});
}

/// @nodoc
class __$$SwaggerDefinitionPropertyBooleanImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionPropertyCopyWithImpl<$Res,
        _$SwaggerDefinitionPropertyBooleanImpl>
    implements _$$SwaggerDefinitionPropertyBooleanImplCopyWith<$Res> {
  __$$SwaggerDefinitionPropertyBooleanImplCopyWithImpl(
      _$SwaggerDefinitionPropertyBooleanImpl _value,
      $Res Function(_$SwaggerDefinitionPropertyBooleanImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? default_ = freezed,
  }) {
    return _then(_$SwaggerDefinitionPropertyBooleanImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      default_: freezed == default_
          ? _value.default_
          : default_ // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionPropertyBooleanImpl
    implements SwaggerDefinitionPropertyBoolean {
  _$SwaggerDefinitionPropertyBooleanImpl(
      {this.description,
      @JsonKey(name: 'default') this.default_,
      final String? $type})
      : $type = $type ?? 'boolean';

  factory _$SwaggerDefinitionPropertyBooleanImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerDefinitionPropertyBooleanImplFromJson(json);

  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final bool? default_;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SwaggerDefinitionProperty.boolean(description: $description, default_: $default_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionPropertyBooleanImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.default_, default_) ||
                other.default_ == default_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, default_);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerDefinitionPropertyBooleanImplCopyWith<
          _$SwaggerDefinitionPropertyBooleanImpl>
      get copyWith => __$$SwaggerDefinitionPropertyBooleanImplCopyWithImpl<
          _$SwaggerDefinitionPropertyBooleanImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)
        string,
    required TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)
        integer,
    required TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)
        number,
    required TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)
        boolean,
    required TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)
        dynamic,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)
        object,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)
        array,
  }) {
    return boolean(description, default_);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult? Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult? Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult? Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult? Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
  }) {
    return boolean?.call(description, default_);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
    required TResult orElse(),
  }) {
    if (boolean != null) {
      return boolean(description, default_);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwaggerDefinitionPropertyString value) string,
    required TResult Function(SwaggerDefinitionPropertyInteger value) integer,
    required TResult Function(SwaggerDefinitionPropertyNumber value) number,
    required TResult Function(SwaggerDefinitionPropertyBoolean value) boolean,
    required TResult Function(SwaggerDefinitionPropertyDynamic value) dynamic,
    required TResult Function(SwaggerDefinitionPropertyObject value) object,
    required TResult Function(SwaggerDefinitionPropertyArray value) array,
  }) {
    return boolean(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwaggerDefinitionPropertyString value)? string,
    TResult? Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult? Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult? Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult? Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult? Function(SwaggerDefinitionPropertyObject value)? object,
    TResult? Function(SwaggerDefinitionPropertyArray value)? array,
  }) {
    return boolean?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwaggerDefinitionPropertyString value)? string,
    TResult Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult Function(SwaggerDefinitionPropertyObject value)? object,
    TResult Function(SwaggerDefinitionPropertyArray value)? array,
    required TResult orElse(),
  }) {
    if (boolean != null) {
      return boolean(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionPropertyBooleanImplToJson(
      this,
    );
  }
}

abstract class SwaggerDefinitionPropertyBoolean
    implements SwaggerDefinitionProperty {
  factory SwaggerDefinitionPropertyBoolean(
          {final String? description,
          @JsonKey(name: 'default') final bool? default_}) =
      _$SwaggerDefinitionPropertyBooleanImpl;

  factory SwaggerDefinitionPropertyBoolean.fromJson(Map<String, dynamic> json) =
      _$SwaggerDefinitionPropertyBooleanImpl.fromJson;

  @override
  String? get description;
  @override
  @JsonKey(name: 'default')
  bool? get default_;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerDefinitionPropertyBooleanImplCopyWith<
          _$SwaggerDefinitionPropertyBooleanImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwaggerDefinitionPropertyDynamicImplCopyWith<$Res>
    implements $SwaggerDefinitionPropertyCopyWith<$Res> {
  factory _$$SwaggerDefinitionPropertyDynamicImplCopyWith(
          _$SwaggerDefinitionPropertyDynamicImpl value,
          $Res Function(_$SwaggerDefinitionPropertyDynamicImpl) then) =
      __$$SwaggerDefinitionPropertyDynamicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, @JsonKey(name: 'default') dynamic default_});
}

/// @nodoc
class __$$SwaggerDefinitionPropertyDynamicImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionPropertyCopyWithImpl<$Res,
        _$SwaggerDefinitionPropertyDynamicImpl>
    implements _$$SwaggerDefinitionPropertyDynamicImplCopyWith<$Res> {
  __$$SwaggerDefinitionPropertyDynamicImplCopyWithImpl(
      _$SwaggerDefinitionPropertyDynamicImpl _value,
      $Res Function(_$SwaggerDefinitionPropertyDynamicImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? default_ = freezed,
  }) {
    return _then(_$SwaggerDefinitionPropertyDynamicImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      default_: freezed == default_
          ? _value.default_
          : default_ // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionPropertyDynamicImpl
    implements SwaggerDefinitionPropertyDynamic {
  _$SwaggerDefinitionPropertyDynamicImpl(
      {this.description,
      @JsonKey(name: 'default') this.default_,
      final String? $type})
      : $type = $type ?? 'null';

  factory _$SwaggerDefinitionPropertyDynamicImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerDefinitionPropertyDynamicImplFromJson(json);

  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final dynamic default_;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SwaggerDefinitionProperty.dynamic(description: $description, default_: $default_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionPropertyDynamicImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.default_, default_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, description, const DeepCollectionEquality().hash(default_));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerDefinitionPropertyDynamicImplCopyWith<
          _$SwaggerDefinitionPropertyDynamicImpl>
      get copyWith => __$$SwaggerDefinitionPropertyDynamicImplCopyWithImpl<
          _$SwaggerDefinitionPropertyDynamicImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)
        string,
    required TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)
        integer,
    required TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)
        number,
    required TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)
        boolean,
    required TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)
        dynamic,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)
        object,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)
        array,
  }) {
    return dynamic(description, default_);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult? Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult? Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult? Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult? Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
  }) {
    return dynamic?.call(description, default_);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
    required TResult orElse(),
  }) {
    if (dynamic != null) {
      return dynamic(description, default_);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwaggerDefinitionPropertyString value) string,
    required TResult Function(SwaggerDefinitionPropertyInteger value) integer,
    required TResult Function(SwaggerDefinitionPropertyNumber value) number,
    required TResult Function(SwaggerDefinitionPropertyBoolean value) boolean,
    required TResult Function(SwaggerDefinitionPropertyDynamic value) dynamic,
    required TResult Function(SwaggerDefinitionPropertyObject value) object,
    required TResult Function(SwaggerDefinitionPropertyArray value) array,
  }) {
    return dynamic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwaggerDefinitionPropertyString value)? string,
    TResult? Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult? Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult? Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult? Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult? Function(SwaggerDefinitionPropertyObject value)? object,
    TResult? Function(SwaggerDefinitionPropertyArray value)? array,
  }) {
    return dynamic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwaggerDefinitionPropertyString value)? string,
    TResult Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult Function(SwaggerDefinitionPropertyObject value)? object,
    TResult Function(SwaggerDefinitionPropertyArray value)? array,
    required TResult orElse(),
  }) {
    if (dynamic != null) {
      return dynamic(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionPropertyDynamicImplToJson(
      this,
    );
  }
}

abstract class SwaggerDefinitionPropertyDynamic
    implements SwaggerDefinitionProperty {
  factory SwaggerDefinitionPropertyDynamic(
          {final String? description,
          @JsonKey(name: 'default') final dynamic default_}) =
      _$SwaggerDefinitionPropertyDynamicImpl;

  factory SwaggerDefinitionPropertyDynamic.fromJson(Map<String, dynamic> json) =
      _$SwaggerDefinitionPropertyDynamicImpl.fromJson;

  @override
  String? get description;
  @override
  @JsonKey(name: 'default')
  dynamic get default_;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerDefinitionPropertyDynamicImplCopyWith<
          _$SwaggerDefinitionPropertyDynamicImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwaggerDefinitionPropertyObjectImplCopyWith<$Res>
    implements $SwaggerDefinitionPropertyCopyWith<$Res> {
  factory _$$SwaggerDefinitionPropertyObjectImplCopyWith(
          _$SwaggerDefinitionPropertyObjectImpl value,
          $Res Function(_$SwaggerDefinitionPropertyObjectImpl) then) =
      __$$SwaggerDefinitionPropertyObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
      Map<String, SwaggerDefinitionProperty> properties});
}

/// @nodoc
class __$$SwaggerDefinitionPropertyObjectImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionPropertyCopyWithImpl<$Res,
        _$SwaggerDefinitionPropertyObjectImpl>
    implements _$$SwaggerDefinitionPropertyObjectImplCopyWith<$Res> {
  __$$SwaggerDefinitionPropertyObjectImplCopyWithImpl(
      _$SwaggerDefinitionPropertyObjectImpl _value,
      $Res Function(_$SwaggerDefinitionPropertyObjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? default_ = freezed,
    Object? properties = null,
  }) {
    return _then(_$SwaggerDefinitionPropertyObjectImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      default_: freezed == default_
          ? _value._default_
          : default_ // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      properties: null == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, SwaggerDefinitionProperty>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionPropertyObjectImpl
    implements SwaggerDefinitionPropertyObject {
  _$SwaggerDefinitionPropertyObjectImpl(
      {this.description,
      @JsonKey(name: 'default') final Map<dynamic, dynamic>? default_,
      required final Map<String, SwaggerDefinitionProperty> properties,
      final String? $type})
      : _default_ = default_,
        _properties = properties,
        $type = $type ?? 'object';

  factory _$SwaggerDefinitionPropertyObjectImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerDefinitionPropertyObjectImplFromJson(json);

  @override
  final String? description;
  final Map<dynamic, dynamic>? _default_;
  @override
  @JsonKey(name: 'default')
  Map<dynamic, dynamic>? get default_ {
    final value = _default_;
    if (value == null) return null;
    if (_default_ is EqualUnmodifiableMapView) return _default_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, SwaggerDefinitionProperty> _properties;
  @override
  Map<String, SwaggerDefinitionProperty> get properties {
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_properties);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SwaggerDefinitionProperty.object(description: $description, default_: $default_, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionPropertyObjectImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._default_, _default_) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      const DeepCollectionEquality().hash(_default_),
      const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerDefinitionPropertyObjectImplCopyWith<
          _$SwaggerDefinitionPropertyObjectImpl>
      get copyWith => __$$SwaggerDefinitionPropertyObjectImplCopyWithImpl<
          _$SwaggerDefinitionPropertyObjectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)
        string,
    required TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)
        integer,
    required TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)
        number,
    required TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)
        boolean,
    required TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)
        dynamic,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)
        object,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)
        array,
  }) {
    return object(description, default_, properties);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult? Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult? Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult? Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult? Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
  }) {
    return object?.call(description, default_, properties);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
    required TResult orElse(),
  }) {
    if (object != null) {
      return object(description, default_, properties);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwaggerDefinitionPropertyString value) string,
    required TResult Function(SwaggerDefinitionPropertyInteger value) integer,
    required TResult Function(SwaggerDefinitionPropertyNumber value) number,
    required TResult Function(SwaggerDefinitionPropertyBoolean value) boolean,
    required TResult Function(SwaggerDefinitionPropertyDynamic value) dynamic,
    required TResult Function(SwaggerDefinitionPropertyObject value) object,
    required TResult Function(SwaggerDefinitionPropertyArray value) array,
  }) {
    return object(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwaggerDefinitionPropertyString value)? string,
    TResult? Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult? Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult? Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult? Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult? Function(SwaggerDefinitionPropertyObject value)? object,
    TResult? Function(SwaggerDefinitionPropertyArray value)? array,
  }) {
    return object?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwaggerDefinitionPropertyString value)? string,
    TResult Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult Function(SwaggerDefinitionPropertyObject value)? object,
    TResult Function(SwaggerDefinitionPropertyArray value)? array,
    required TResult orElse(),
  }) {
    if (object != null) {
      return object(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionPropertyObjectImplToJson(
      this,
    );
  }
}

abstract class SwaggerDefinitionPropertyObject
    implements SwaggerDefinitionProperty {
  factory SwaggerDefinitionPropertyObject(
          {final String? description,
          @JsonKey(name: 'default') final Map<dynamic, dynamic>? default_,
          required final Map<String, SwaggerDefinitionProperty> properties}) =
      _$SwaggerDefinitionPropertyObjectImpl;

  factory SwaggerDefinitionPropertyObject.fromJson(Map<String, dynamic> json) =
      _$SwaggerDefinitionPropertyObjectImpl.fromJson;

  @override
  String? get description;
  @override
  @JsonKey(name: 'default')
  Map<dynamic, dynamic>? get default_;
  Map<String, SwaggerDefinitionProperty> get properties;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerDefinitionPropertyObjectImplCopyWith<
          _$SwaggerDefinitionPropertyObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwaggerDefinitionPropertyArrayImplCopyWith<$Res>
    implements $SwaggerDefinitionPropertyCopyWith<$Res> {
  factory _$$SwaggerDefinitionPropertyArrayImplCopyWith(
          _$SwaggerDefinitionPropertyArrayImpl value,
          $Res Function(_$SwaggerDefinitionPropertyArrayImpl) then) =
      __$$SwaggerDefinitionPropertyArrayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      @JsonKey(name: 'default') List<dynamic>? default_,
      SwaggerDefinitionPropertyArrayItem items});

  $SwaggerDefinitionPropertyArrayItemCopyWith<$Res> get items;
}

/// @nodoc
class __$$SwaggerDefinitionPropertyArrayImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionPropertyCopyWithImpl<$Res,
        _$SwaggerDefinitionPropertyArrayImpl>
    implements _$$SwaggerDefinitionPropertyArrayImplCopyWith<$Res> {
  __$$SwaggerDefinitionPropertyArrayImplCopyWithImpl(
      _$SwaggerDefinitionPropertyArrayImpl _value,
      $Res Function(_$SwaggerDefinitionPropertyArrayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? default_ = freezed,
    Object? items = null,
  }) {
    return _then(_$SwaggerDefinitionPropertyArrayImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      default_: freezed == default_
          ? _value._default_
          : default_ // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as SwaggerDefinitionPropertyArrayItem,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SwaggerDefinitionPropertyArrayItemCopyWith<$Res> get items {
    return $SwaggerDefinitionPropertyArrayItemCopyWith<$Res>(_value.items,
        (value) {
      return _then(_value.copyWith(items: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionPropertyArrayImpl
    implements SwaggerDefinitionPropertyArray {
  _$SwaggerDefinitionPropertyArrayImpl(
      {this.description,
      @JsonKey(name: 'default') final List<dynamic>? default_,
      required this.items,
      final String? $type})
      : _default_ = default_,
        $type = $type ?? 'array';

  factory _$SwaggerDefinitionPropertyArrayImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerDefinitionPropertyArrayImplFromJson(json);

  @override
  final String? description;
  final List<dynamic>? _default_;
  @override
  @JsonKey(name: 'default')
  List<dynamic>? get default_ {
    final value = _default_;
    if (value == null) return null;
    if (_default_ is EqualUnmodifiableListView) return _default_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final SwaggerDefinitionPropertyArrayItem items;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SwaggerDefinitionProperty.array(description: $description, default_: $default_, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionPropertyArrayImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._default_, _default_) &&
            (identical(other.items, items) || other.items == items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description,
      const DeepCollectionEquality().hash(_default_), items);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerDefinitionPropertyArrayImplCopyWith<
          _$SwaggerDefinitionPropertyArrayImpl>
      get copyWith => __$$SwaggerDefinitionPropertyArrayImplCopyWithImpl<
          _$SwaggerDefinitionPropertyArrayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)
        string,
    required TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)
        integer,
    required TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)
        number,
    required TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)
        boolean,
    required TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)
        dynamic,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)
        object,
    required TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)
        array,
  }) {
    return array(description, default_, items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult? Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult? Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult? Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult? Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult? Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
  }) {
    return array?.call(description, default_, items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? description, bool nullable,
            @JsonKey(name: 'default') String? default_)?
        string,
    TResult Function(
            String? description, @JsonKey(name: 'default') int? default_)?
        integer,
    TResult Function(
            String? description, @JsonKey(name: 'default') num? default_)?
        number,
    TResult Function(
            String? description, @JsonKey(name: 'default') bool? default_)?
        boolean,
    TResult Function(
            String? description, @JsonKey(name: 'default') dynamic default_)?
        dynamic,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') Map<dynamic, dynamic>? default_,
            Map<String, SwaggerDefinitionProperty> properties)?
        object,
    TResult Function(
            String? description,
            @JsonKey(name: 'default') List<dynamic>? default_,
            SwaggerDefinitionPropertyArrayItem items)?
        array,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(description, default_, items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwaggerDefinitionPropertyString value) string,
    required TResult Function(SwaggerDefinitionPropertyInteger value) integer,
    required TResult Function(SwaggerDefinitionPropertyNumber value) number,
    required TResult Function(SwaggerDefinitionPropertyBoolean value) boolean,
    required TResult Function(SwaggerDefinitionPropertyDynamic value) dynamic,
    required TResult Function(SwaggerDefinitionPropertyObject value) object,
    required TResult Function(SwaggerDefinitionPropertyArray value) array,
  }) {
    return array(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwaggerDefinitionPropertyString value)? string,
    TResult? Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult? Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult? Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult? Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult? Function(SwaggerDefinitionPropertyObject value)? object,
    TResult? Function(SwaggerDefinitionPropertyArray value)? array,
  }) {
    return array?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwaggerDefinitionPropertyString value)? string,
    TResult Function(SwaggerDefinitionPropertyInteger value)? integer,
    TResult Function(SwaggerDefinitionPropertyNumber value)? number,
    TResult Function(SwaggerDefinitionPropertyBoolean value)? boolean,
    TResult Function(SwaggerDefinitionPropertyDynamic value)? dynamic,
    TResult Function(SwaggerDefinitionPropertyObject value)? object,
    TResult Function(SwaggerDefinitionPropertyArray value)? array,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionPropertyArrayImplToJson(
      this,
    );
  }
}

abstract class SwaggerDefinitionPropertyArray
    implements SwaggerDefinitionProperty {
  factory SwaggerDefinitionPropertyArray(
          {final String? description,
          @JsonKey(name: 'default') final List<dynamic>? default_,
          required final SwaggerDefinitionPropertyArrayItem items}) =
      _$SwaggerDefinitionPropertyArrayImpl;

  factory SwaggerDefinitionPropertyArray.fromJson(Map<String, dynamic> json) =
      _$SwaggerDefinitionPropertyArrayImpl.fromJson;

  @override
  String? get description;
  @override
  @JsonKey(name: 'default')
  List<dynamic>? get default_;
  SwaggerDefinitionPropertyArrayItem get items;
  @override
  @JsonKey(ignore: true)
  _$$SwaggerDefinitionPropertyArrayImplCopyWith<
          _$SwaggerDefinitionPropertyArrayImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SwaggerDefinitionPropertyArrayItem _$SwaggerDefinitionPropertyArrayItemFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _SwaggerDefinitionPropertyArrayItemEmpty.fromJson(json);
    case 'ref':
      return _SwaggerDefinitionPropertyArrayItem.fromJson(json);
    case 'property':
      return _SwaggerDefinitionPropertyArrayItemProperty.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'SwaggerDefinitionPropertyArrayItem',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SwaggerDefinitionPropertyArrayItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String ref) ref,
    required TResult Function(SwaggerDefinitionProperty property) property,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String ref)? ref,
    TResult? Function(SwaggerDefinitionProperty property)? property,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String ref)? ref,
    TResult Function(SwaggerDefinitionProperty property)? property,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SwaggerDefinitionPropertyArrayItemEmpty value) $default, {
    required TResult Function(_SwaggerDefinitionPropertyArrayItem value) ref,
    required TResult Function(_SwaggerDefinitionPropertyArrayItemProperty value)
        property,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SwaggerDefinitionPropertyArrayItemEmpty value)?
        $default, {
    TResult? Function(_SwaggerDefinitionPropertyArrayItem value)? ref,
    TResult? Function(_SwaggerDefinitionPropertyArrayItemProperty value)?
        property,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SwaggerDefinitionPropertyArrayItemEmpty value)?
        $default, {
    TResult Function(_SwaggerDefinitionPropertyArrayItem value)? ref,
    TResult Function(_SwaggerDefinitionPropertyArrayItemProperty value)?
        property,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwaggerDefinitionPropertyArrayItemCopyWith<$Res> {
  factory $SwaggerDefinitionPropertyArrayItemCopyWith(
          SwaggerDefinitionPropertyArrayItem value,
          $Res Function(SwaggerDefinitionPropertyArrayItem) then) =
      _$SwaggerDefinitionPropertyArrayItemCopyWithImpl<$Res,
          SwaggerDefinitionPropertyArrayItem>;
}

/// @nodoc
class _$SwaggerDefinitionPropertyArrayItemCopyWithImpl<$Res,
        $Val extends SwaggerDefinitionPropertyArrayItem>
    implements $SwaggerDefinitionPropertyArrayItemCopyWith<$Res> {
  _$SwaggerDefinitionPropertyArrayItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SwaggerDefinitionPropertyArrayItemEmptyImplCopyWith<$Res> {
  factory _$$SwaggerDefinitionPropertyArrayItemEmptyImplCopyWith(
          _$SwaggerDefinitionPropertyArrayItemEmptyImpl value,
          $Res Function(_$SwaggerDefinitionPropertyArrayItemEmptyImpl) then) =
      __$$SwaggerDefinitionPropertyArrayItemEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SwaggerDefinitionPropertyArrayItemEmptyImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionPropertyArrayItemCopyWithImpl<$Res,
        _$SwaggerDefinitionPropertyArrayItemEmptyImpl>
    implements _$$SwaggerDefinitionPropertyArrayItemEmptyImplCopyWith<$Res> {
  __$$SwaggerDefinitionPropertyArrayItemEmptyImplCopyWithImpl(
      _$SwaggerDefinitionPropertyArrayItemEmptyImpl _value,
      $Res Function(_$SwaggerDefinitionPropertyArrayItemEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionPropertyArrayItemEmptyImpl
    implements _SwaggerDefinitionPropertyArrayItemEmpty {
  _$SwaggerDefinitionPropertyArrayItemEmptyImpl({final String? $type})
      : $type = $type ?? 'default';

  factory _$SwaggerDefinitionPropertyArrayItemEmptyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerDefinitionPropertyArrayItemEmptyImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SwaggerDefinitionPropertyArrayItem()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionPropertyArrayItemEmptyImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String ref) ref,
    required TResult Function(SwaggerDefinitionProperty property) property,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String ref)? ref,
    TResult? Function(SwaggerDefinitionProperty property)? property,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String ref)? ref,
    TResult Function(SwaggerDefinitionProperty property)? property,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SwaggerDefinitionPropertyArrayItemEmpty value) $default, {
    required TResult Function(_SwaggerDefinitionPropertyArrayItem value) ref,
    required TResult Function(_SwaggerDefinitionPropertyArrayItemProperty value)
        property,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SwaggerDefinitionPropertyArrayItemEmpty value)?
        $default, {
    TResult? Function(_SwaggerDefinitionPropertyArrayItem value)? ref,
    TResult? Function(_SwaggerDefinitionPropertyArrayItemProperty value)?
        property,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SwaggerDefinitionPropertyArrayItemEmpty value)?
        $default, {
    TResult Function(_SwaggerDefinitionPropertyArrayItem value)? ref,
    TResult Function(_SwaggerDefinitionPropertyArrayItemProperty value)?
        property,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionPropertyArrayItemEmptyImplToJson(
      this,
    );
  }
}

abstract class _SwaggerDefinitionPropertyArrayItemEmpty
    implements SwaggerDefinitionPropertyArrayItem {
  factory _SwaggerDefinitionPropertyArrayItemEmpty() =
      _$SwaggerDefinitionPropertyArrayItemEmptyImpl;

  factory _SwaggerDefinitionPropertyArrayItemEmpty.fromJson(
          Map<String, dynamic> json) =
      _$SwaggerDefinitionPropertyArrayItemEmptyImpl.fromJson;
}

/// @nodoc
abstract class _$$SwaggerDefinitionPropertyArrayItemImplCopyWith<$Res> {
  factory _$$SwaggerDefinitionPropertyArrayItemImplCopyWith(
          _$SwaggerDefinitionPropertyArrayItemImpl value,
          $Res Function(_$SwaggerDefinitionPropertyArrayItemImpl) then) =
      __$$SwaggerDefinitionPropertyArrayItemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref});
}

/// @nodoc
class __$$SwaggerDefinitionPropertyArrayItemImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionPropertyArrayItemCopyWithImpl<$Res,
        _$SwaggerDefinitionPropertyArrayItemImpl>
    implements _$$SwaggerDefinitionPropertyArrayItemImplCopyWith<$Res> {
  __$$SwaggerDefinitionPropertyArrayItemImplCopyWithImpl(
      _$SwaggerDefinitionPropertyArrayItemImpl _value,
      $Res Function(_$SwaggerDefinitionPropertyArrayItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$SwaggerDefinitionPropertyArrayItemImpl(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionPropertyArrayItemImpl
    implements _SwaggerDefinitionPropertyArrayItem {
  _$SwaggerDefinitionPropertyArrayItemImpl(
      {required this.ref, final String? $type})
      : $type = $type ?? 'ref';

  factory _$SwaggerDefinitionPropertyArrayItemImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerDefinitionPropertyArrayItemImplFromJson(json);

  @override
  final String ref;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SwaggerDefinitionPropertyArrayItem.ref(ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionPropertyArrayItemImpl &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerDefinitionPropertyArrayItemImplCopyWith<
          _$SwaggerDefinitionPropertyArrayItemImpl>
      get copyWith => __$$SwaggerDefinitionPropertyArrayItemImplCopyWithImpl<
          _$SwaggerDefinitionPropertyArrayItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String ref) ref,
    required TResult Function(SwaggerDefinitionProperty property) property,
  }) {
    return ref(this.ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String ref)? ref,
    TResult? Function(SwaggerDefinitionProperty property)? property,
  }) {
    return ref?.call(this.ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String ref)? ref,
    TResult Function(SwaggerDefinitionProperty property)? property,
    required TResult orElse(),
  }) {
    if (ref != null) {
      return ref(this.ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SwaggerDefinitionPropertyArrayItemEmpty value) $default, {
    required TResult Function(_SwaggerDefinitionPropertyArrayItem value) ref,
    required TResult Function(_SwaggerDefinitionPropertyArrayItemProperty value)
        property,
  }) {
    return ref(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SwaggerDefinitionPropertyArrayItemEmpty value)?
        $default, {
    TResult? Function(_SwaggerDefinitionPropertyArrayItem value)? ref,
    TResult? Function(_SwaggerDefinitionPropertyArrayItemProperty value)?
        property,
  }) {
    return ref?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SwaggerDefinitionPropertyArrayItemEmpty value)?
        $default, {
    TResult Function(_SwaggerDefinitionPropertyArrayItem value)? ref,
    TResult Function(_SwaggerDefinitionPropertyArrayItemProperty value)?
        property,
    required TResult orElse(),
  }) {
    if (ref != null) {
      return ref(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionPropertyArrayItemImplToJson(
      this,
    );
  }
}

abstract class _SwaggerDefinitionPropertyArrayItem
    implements SwaggerDefinitionPropertyArrayItem {
  factory _SwaggerDefinitionPropertyArrayItem({required final String ref}) =
      _$SwaggerDefinitionPropertyArrayItemImpl;

  factory _SwaggerDefinitionPropertyArrayItem.fromJson(
          Map<String, dynamic> json) =
      _$SwaggerDefinitionPropertyArrayItemImpl.fromJson;

  String get ref;
  @JsonKey(ignore: true)
  _$$SwaggerDefinitionPropertyArrayItemImplCopyWith<
          _$SwaggerDefinitionPropertyArrayItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwaggerDefinitionPropertyArrayItemPropertyImplCopyWith<$Res> {
  factory _$$SwaggerDefinitionPropertyArrayItemPropertyImplCopyWith(
          _$SwaggerDefinitionPropertyArrayItemPropertyImpl value,
          $Res Function(_$SwaggerDefinitionPropertyArrayItemPropertyImpl)
              then) =
      __$$SwaggerDefinitionPropertyArrayItemPropertyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SwaggerDefinitionProperty property});

  $SwaggerDefinitionPropertyCopyWith<$Res> get property;
}

/// @nodoc
class __$$SwaggerDefinitionPropertyArrayItemPropertyImplCopyWithImpl<$Res>
    extends _$SwaggerDefinitionPropertyArrayItemCopyWithImpl<$Res,
        _$SwaggerDefinitionPropertyArrayItemPropertyImpl>
    implements _$$SwaggerDefinitionPropertyArrayItemPropertyImplCopyWith<$Res> {
  __$$SwaggerDefinitionPropertyArrayItemPropertyImplCopyWithImpl(
      _$SwaggerDefinitionPropertyArrayItemPropertyImpl _value,
      $Res Function(_$SwaggerDefinitionPropertyArrayItemPropertyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? property = null,
  }) {
    return _then(_$SwaggerDefinitionPropertyArrayItemPropertyImpl(
      property: null == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as SwaggerDefinitionProperty,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SwaggerDefinitionPropertyCopyWith<$Res> get property {
    return $SwaggerDefinitionPropertyCopyWith<$Res>(_value.property, (value) {
      return _then(_value.copyWith(property: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SwaggerDefinitionPropertyArrayItemPropertyImpl
    implements _SwaggerDefinitionPropertyArrayItemProperty {
  _$SwaggerDefinitionPropertyArrayItemPropertyImpl(
      {required this.property, final String? $type})
      : $type = $type ?? 'property';

  factory _$SwaggerDefinitionPropertyArrayItemPropertyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SwaggerDefinitionPropertyArrayItemPropertyImplFromJson(json);

  @override
  final SwaggerDefinitionProperty property;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SwaggerDefinitionPropertyArrayItem.property(property: $property)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwaggerDefinitionPropertyArrayItemPropertyImpl &&
            (identical(other.property, property) ||
                other.property == property));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, property);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwaggerDefinitionPropertyArrayItemPropertyImplCopyWith<
          _$SwaggerDefinitionPropertyArrayItemPropertyImpl>
      get copyWith =>
          __$$SwaggerDefinitionPropertyArrayItemPropertyImplCopyWithImpl<
                  _$SwaggerDefinitionPropertyArrayItemPropertyImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String ref) ref,
    required TResult Function(SwaggerDefinitionProperty property) property,
  }) {
    return property(this.property);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String ref)? ref,
    TResult? Function(SwaggerDefinitionProperty property)? property,
  }) {
    return property?.call(this.property);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String ref)? ref,
    TResult Function(SwaggerDefinitionProperty property)? property,
    required TResult orElse(),
  }) {
    if (property != null) {
      return property(this.property);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SwaggerDefinitionPropertyArrayItemEmpty value) $default, {
    required TResult Function(_SwaggerDefinitionPropertyArrayItem value) ref,
    required TResult Function(_SwaggerDefinitionPropertyArrayItemProperty value)
        property,
  }) {
    return property(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SwaggerDefinitionPropertyArrayItemEmpty value)?
        $default, {
    TResult? Function(_SwaggerDefinitionPropertyArrayItem value)? ref,
    TResult? Function(_SwaggerDefinitionPropertyArrayItemProperty value)?
        property,
  }) {
    return property?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SwaggerDefinitionPropertyArrayItemEmpty value)?
        $default, {
    TResult Function(_SwaggerDefinitionPropertyArrayItem value)? ref,
    TResult Function(_SwaggerDefinitionPropertyArrayItemProperty value)?
        property,
    required TResult orElse(),
  }) {
    if (property != null) {
      return property(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwaggerDefinitionPropertyArrayItemPropertyImplToJson(
      this,
    );
  }
}

abstract class _SwaggerDefinitionPropertyArrayItemProperty
    implements SwaggerDefinitionPropertyArrayItem {
  factory _SwaggerDefinitionPropertyArrayItemProperty(
          {required final SwaggerDefinitionProperty property}) =
      _$SwaggerDefinitionPropertyArrayItemPropertyImpl;

  factory _SwaggerDefinitionPropertyArrayItemProperty.fromJson(
          Map<String, dynamic> json) =
      _$SwaggerDefinitionPropertyArrayItemPropertyImpl.fromJson;

  SwaggerDefinitionProperty get property;
  @JsonKey(ignore: true)
  _$$SwaggerDefinitionPropertyArrayItemPropertyImplCopyWith<
          _$SwaggerDefinitionPropertyArrayItemPropertyImpl>
      get copyWith => throw _privateConstructorUsedError;
}
