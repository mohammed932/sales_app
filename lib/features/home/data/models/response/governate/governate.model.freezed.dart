// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'governate.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GovernateResponseModel _$GovernateResponseModelFromJson(
    Map<String, dynamic> json) {
  return _GovernateResponseModel.fromJson(json);
}

/// @nodoc
mixin _$GovernateResponseModel {
  String? get responseStatus => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  Payload? get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GovernateResponseModelCopyWith<GovernateResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GovernateResponseModelCopyWith<$Res> {
  factory $GovernateResponseModelCopyWith(GovernateResponseModel value,
          $Res Function(GovernateResponseModel) then) =
      _$GovernateResponseModelCopyWithImpl<$Res, GovernateResponseModel>;
  @useResult
  $Res call({String? responseStatus, String? message, Payload? payload});

  $PayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class _$GovernateResponseModelCopyWithImpl<$Res,
        $Val extends GovernateResponseModel>
    implements $GovernateResponseModelCopyWith<$Res> {
  _$GovernateResponseModelCopyWithImpl(this._value, this._then);

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
abstract class _$$GovernateResponseModelImplCopyWith<$Res>
    implements $GovernateResponseModelCopyWith<$Res> {
  factory _$$GovernateResponseModelImplCopyWith(
          _$GovernateResponseModelImpl value,
          $Res Function(_$GovernateResponseModelImpl) then) =
      __$$GovernateResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? responseStatus, String? message, Payload? payload});

  @override
  $PayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class __$$GovernateResponseModelImplCopyWithImpl<$Res>
    extends _$GovernateResponseModelCopyWithImpl<$Res,
        _$GovernateResponseModelImpl>
    implements _$$GovernateResponseModelImplCopyWith<$Res> {
  __$$GovernateResponseModelImplCopyWithImpl(
      _$GovernateResponseModelImpl _value,
      $Res Function(_$GovernateResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = freezed,
    Object? payload = freezed,
  }) {
    return _then(_$GovernateResponseModelImpl(
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
class _$GovernateResponseModelImpl implements _GovernateResponseModel {
  _$GovernateResponseModelImpl(
      {this.responseStatus, this.message, this.payload});

  factory _$GovernateResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GovernateResponseModelImplFromJson(json);

  @override
  final String? responseStatus;
  @override
  final String? message;
  @override
  final Payload? payload;

  @override
  String toString() {
    return 'GovernateResponseModel(responseStatus: $responseStatus, message: $message, payload: $payload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GovernateResponseModelImpl &&
            (identical(other.responseStatus, responseStatus) ||
                other.responseStatus == responseStatus) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, responseStatus, message, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GovernateResponseModelImplCopyWith<_$GovernateResponseModelImpl>
      get copyWith => __$$GovernateResponseModelImplCopyWithImpl<
          _$GovernateResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GovernateResponseModelImplToJson(
      this,
    );
  }
}

abstract class _GovernateResponseModel implements GovernateResponseModel {
  factory _GovernateResponseModel(
      {final String? responseStatus,
      final String? message,
      final Payload? payload}) = _$GovernateResponseModelImpl;

  factory _GovernateResponseModel.fromJson(Map<String, dynamic> json) =
      _$GovernateResponseModelImpl.fromJson;

  @override
  String? get responseStatus;
  @override
  String? get message;
  @override
  Payload? get payload;
  @override
  @JsonKey(ignore: true)
  _$$GovernateResponseModelImplCopyWith<_$GovernateResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Payload _$PayloadFromJson(Map<String, dynamic> json) {
  return _Payload.fromJson(json);
}

/// @nodoc
mixin _$Payload {
  List<Governate> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayloadCopyWith<Payload> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadCopyWith<$Res> {
  factory $PayloadCopyWith(Payload value, $Res Function(Payload) then) =
      _$PayloadCopyWithImpl<$Res, Payload>;
  @useResult
  $Res call({List<Governate> data});
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
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Governate>,
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
  $Res call({List<Governate> data});
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
    Object? data = null,
  }) {
    return _then(_$PayloadImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Governate>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PayloadImpl implements _Payload {
  _$PayloadImpl({required final List<Governate> data}) : _data = data;

  factory _$PayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$PayloadImplFromJson(json);

  final List<Governate> _data;
  @override
  List<Governate> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
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
  factory _Payload({required final List<Governate> data}) = _$PayloadImpl;

  factory _Payload.fromJson(Map<String, dynamic> json) = _$PayloadImpl.fromJson;

  @override
  List<Governate> get data;
  @override
  @JsonKey(ignore: true)
  _$$PayloadImplCopyWith<_$PayloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Governate _$GovernateFromJson(Map<String, dynamic> json) {
  return _Governate.fromJson(json);
}

/// @nodoc
mixin _$Governate {
  int get id => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GovernateCopyWith<Governate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GovernateCopyWith<$Res> {
  factory $GovernateCopyWith(Governate value, $Res Function(Governate) then) =
      _$GovernateCopyWithImpl<$Res, Governate>;
  @useResult
  $Res call({int id, String text, String value});
}

/// @nodoc
class _$GovernateCopyWithImpl<$Res, $Val extends Governate>
    implements $GovernateCopyWith<$Res> {
  _$GovernateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$GovernateImplCopyWith<$Res>
    implements $GovernateCopyWith<$Res> {
  factory _$$GovernateImplCopyWith(
          _$GovernateImpl value, $Res Function(_$GovernateImpl) then) =
      __$$GovernateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String text, String value});
}

/// @nodoc
class __$$GovernateImplCopyWithImpl<$Res>
    extends _$GovernateCopyWithImpl<$Res, _$GovernateImpl>
    implements _$$GovernateImplCopyWith<$Res> {
  __$$GovernateImplCopyWithImpl(
      _$GovernateImpl _value, $Res Function(_$GovernateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = null,
    Object? value = null,
  }) {
    return _then(_$GovernateImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$GovernateImpl implements _Governate {
  _$GovernateImpl({required this.id, required this.text, required this.value});

  factory _$GovernateImpl.fromJson(Map<String, dynamic> json) =>
      _$$GovernateImplFromJson(json);

  @override
  final int id;
  @override
  final String text;
  @override
  final String value;

  @override
  String toString() {
    return 'Governate(id: $id, text: $text, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GovernateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, text, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GovernateImplCopyWith<_$GovernateImpl> get copyWith =>
      __$$GovernateImplCopyWithImpl<_$GovernateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GovernateImplToJson(
      this,
    );
  }
}

abstract class _Governate implements Governate {
  factory _Governate(
      {required final int id,
      required final String text,
      required final String value}) = _$GovernateImpl;

  factory _Governate.fromJson(Map<String, dynamic> json) =
      _$GovernateImpl.fromJson;

  @override
  int get id;
  @override
  String get text;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$GovernateImplCopyWith<_$GovernateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
