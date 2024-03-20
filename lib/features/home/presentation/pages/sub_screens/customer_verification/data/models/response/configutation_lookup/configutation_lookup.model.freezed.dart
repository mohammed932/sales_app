// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configutation_lookup.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfigLookUpModel _$ConfigLookUpModelFromJson(Map<String, dynamic> json) {
  return _ConfigLookUpModel.fromJson(json);
}

/// @nodoc
mixin _$ConfigLookUpModel {
  String? get responseStatus => throw _privateConstructorUsedError;
  set responseStatus(String? value) => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  set message(String? value) => throw _privateConstructorUsedError;
  Payload? get payload => throw _privateConstructorUsedError;
  set payload(Payload? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigLookUpModelCopyWith<ConfigLookUpModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigLookUpModelCopyWith<$Res> {
  factory $ConfigLookUpModelCopyWith(
          ConfigLookUpModel value, $Res Function(ConfigLookUpModel) then) =
      _$ConfigLookUpModelCopyWithImpl<$Res, ConfigLookUpModel>;
  @useResult
  $Res call({String? responseStatus, String? message, Payload? payload});

  $PayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class _$ConfigLookUpModelCopyWithImpl<$Res, $Val extends ConfigLookUpModel>
    implements $ConfigLookUpModelCopyWith<$Res> {
  _$ConfigLookUpModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = freezed,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      responseStatus: freezed == responseStatus
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Payload?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $PayloadCopyWith<$Res>(_value.payload!, (value) {
      return _then(_value.copyWith(payload: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConfigLookUpModelImplCopyWith<$Res>
    implements $ConfigLookUpModelCopyWith<$Res> {
  factory _$$ConfigLookUpModelImplCopyWith(_$ConfigLookUpModelImpl value,
          $Res Function(_$ConfigLookUpModelImpl) then) =
      __$$ConfigLookUpModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? responseStatus, String? message, Payload? payload});

  @override
  $PayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class __$$ConfigLookUpModelImplCopyWithImpl<$Res>
    extends _$ConfigLookUpModelCopyWithImpl<$Res, _$ConfigLookUpModelImpl>
    implements _$$ConfigLookUpModelImplCopyWith<$Res> {
  __$$ConfigLookUpModelImplCopyWithImpl(_$ConfigLookUpModelImpl _value,
      $Res Function(_$ConfigLookUpModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = freezed,
    Object? payload = freezed,
  }) {
    return _then(_$ConfigLookUpModelImpl(
      responseStatus: freezed == responseStatus
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Payload?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigLookUpModelImpl extends _ConfigLookUpModel {
  _$ConfigLookUpModelImpl({this.responseStatus, this.message, this.payload})
      : super._();

  factory _$ConfigLookUpModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigLookUpModelImplFromJson(json);

  @override
  String? responseStatus;
  @override
  String? message;
  @override
  Payload? payload;

  @override
  String toString() {
    return 'ConfigLookUpModel(responseStatus: $responseStatus, message: $message, payload: $payload)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigLookUpModelImplCopyWith<_$ConfigLookUpModelImpl> get copyWith =>
      __$$ConfigLookUpModelImplCopyWithImpl<_$ConfigLookUpModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigLookUpModelImplToJson(
      this,
    );
  }
}

abstract class _ConfigLookUpModel extends ConfigLookUpModel {
  factory _ConfigLookUpModel(
      {String? responseStatus,
      String? message,
      Payload? payload}) = _$ConfigLookUpModelImpl;
  _ConfigLookUpModel._() : super._();

  factory _ConfigLookUpModel.fromJson(Map<String, dynamic> json) =
      _$ConfigLookUpModelImpl.fromJson;

  @override
  String? get responseStatus;
  set responseStatus(String? value);
  @override
  String? get message;
  set message(String? value);
  @override
  Payload? get payload;
  set payload(Payload? value);
  @override
  @JsonKey(ignore: true)
  _$$ConfigLookUpModelImplCopyWith<_$ConfigLookUpModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Payload _$PayloadFromJson(Map<String, dynamic> json) {
  return _Payload.fromJson(json);
}

/// @nodoc
mixin _$Payload {
  List<Lookup>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayloadCopyWith<Payload> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadCopyWith<$Res> {
  factory $PayloadCopyWith(Payload value, $Res Function(Payload) then) =
      _$PayloadCopyWithImpl<$Res, Payload>;
  @useResult
  $Res call({List<Lookup>? data});
}

/// @nodoc
class _$PayloadCopyWithImpl<$Res, $Val extends Payload>
    implements $PayloadCopyWith<$Res> {
  _$PayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Lookup>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PayloadImplCopyWith<$Res> implements $PayloadCopyWith<$Res> {
  factory _$$PayloadImplCopyWith(
          _$PayloadImpl value, $Res Function(_$PayloadImpl) then) =
      __$$PayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Lookup>? data});
}

/// @nodoc
class __$$PayloadImplCopyWithImpl<$Res>
    extends _$PayloadCopyWithImpl<$Res, _$PayloadImpl>
    implements _$$PayloadImplCopyWith<$Res> {
  __$$PayloadImplCopyWithImpl(
      _$PayloadImpl _value, $Res Function(_$PayloadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$PayloadImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Lookup>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PayloadImpl implements _Payload {
  _$PayloadImpl({final List<Lookup>? data}) : _data = data;

  factory _$PayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$PayloadImplFromJson(json);

  final List<Lookup>? _data;
  @override
  List<Lookup>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Payload(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayloadImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PayloadImplCopyWith<_$PayloadImpl> get copyWith =>
      __$$PayloadImplCopyWithImpl<_$PayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PayloadImplToJson(
      this,
    );
  }
}

abstract class _Payload implements Payload {
  factory _Payload({final List<Lookup>? data}) = _$PayloadImpl;

  factory _Payload.fromJson(Map<String, dynamic> json) = _$PayloadImpl.fromJson;

  @override
  List<Lookup>? get data;
  @override
  @JsonKey(ignore: true)
  _$$PayloadImplCopyWith<_$PayloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Lookup _$LookupFromJson(Map<String, dynamic> json) {
  return _Lookup.fromJson(json);
}

/// @nodoc
mixin _$Lookup {
  int? get configurationLookupType => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LookupCopyWith<Lookup> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LookupCopyWith<$Res> {
  factory $LookupCopyWith(Lookup value, $Res Function(Lookup) then) =
      _$LookupCopyWithImpl<$Res, Lookup>;
  @useResult
  $Res call({int? configurationLookupType, String text, String value});
}

/// @nodoc
class _$LookupCopyWithImpl<$Res, $Val extends Lookup>
    implements $LookupCopyWith<$Res> {
  _$LookupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? configurationLookupType = freezed,
    Object? text = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      configurationLookupType: freezed == configurationLookupType
          ? _value.configurationLookupType
          : configurationLookupType // ignore: cast_nullable_to_non_nullable
              as int?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LookupImplCopyWith<$Res> implements $LookupCopyWith<$Res> {
  factory _$$LookupImplCopyWith(
          _$LookupImpl value, $Res Function(_$LookupImpl) then) =
      __$$LookupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? configurationLookupType, String text, String value});
}

/// @nodoc
class __$$LookupImplCopyWithImpl<$Res>
    extends _$LookupCopyWithImpl<$Res, _$LookupImpl>
    implements _$$LookupImplCopyWith<$Res> {
  __$$LookupImplCopyWithImpl(
      _$LookupImpl _value, $Res Function(_$LookupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? configurationLookupType = freezed,
    Object? text = null,
    Object? value = null,
  }) {
    return _then(_$LookupImpl(
      configurationLookupType: freezed == configurationLookupType
          ? _value.configurationLookupType
          : configurationLookupType // ignore: cast_nullable_to_non_nullable
              as int?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LookupImpl implements _Lookup {
  _$LookupImpl(
      {this.configurationLookupType, required this.text, required this.value});

  factory _$LookupImpl.fromJson(Map<String, dynamic> json) =>
      _$$LookupImplFromJson(json);

  @override
  final int? configurationLookupType;
  @override
  final String text;
  @override
  final String value;

  @override
  String toString() {
    return 'Lookup(configurationLookupType: $configurationLookupType, text: $text, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LookupImpl &&
            (identical(
                    other.configurationLookupType, configurationLookupType) ||
                other.configurationLookupType == configurationLookupType) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, configurationLookupType, text, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LookupImplCopyWith<_$LookupImpl> get copyWith =>
      __$$LookupImplCopyWithImpl<_$LookupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LookupImplToJson(
      this,
    );
  }
}

abstract class _Lookup implements Lookup {
  factory _Lookup(
      {final int? configurationLookupType,
      required final String text,
      required final String value}) = _$LookupImpl;

  factory _Lookup.fromJson(Map<String, dynamic> json) = _$LookupImpl.fromJson;

  @override
  int? get configurationLookupType;
  @override
  String get text;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$LookupImplCopyWith<_$LookupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
