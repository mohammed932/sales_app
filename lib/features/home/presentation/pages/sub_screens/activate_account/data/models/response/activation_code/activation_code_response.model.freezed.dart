// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activation_code_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActivationCodeResponseModel _$ActivationCodeResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ActivationCodeResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ActivationCodeResponseModel {
  String? get responseStatus => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  ActivationPayload? get payload => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivationCodeResponseModelCopyWith<ActivationCodeResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivationCodeResponseModelCopyWith<$Res> {
  factory $ActivationCodeResponseModelCopyWith(
          ActivationCodeResponseModel value,
          $Res Function(ActivationCodeResponseModel) then) =
      _$ActivationCodeResponseModelCopyWithImpl<$Res,
          ActivationCodeResponseModel>;
  @useResult
  $Res call(
      {String? responseStatus,
      String? message,
      ActivationPayload? payload,
      ErrorPayload? errorPayload});

  $ActivationPayloadCopyWith<$Res>? get payload;
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class _$ActivationCodeResponseModelCopyWithImpl<$Res,
        $Val extends ActivationCodeResponseModel>
    implements $ActivationCodeResponseModelCopyWith<$Res> {
  _$ActivationCodeResponseModelCopyWithImpl(this._value, this._then);

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
    Object? errorPayload = freezed,
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
              as ActivationPayload?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActivationPayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $ActivationPayloadCopyWith<$Res>(_value.payload!, (value) {
      return _then(_value.copyWith(payload: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ErrorPayloadCopyWith<$Res>? get errorPayload {
    if (_value.errorPayload == null) {
      return null;
    }

    return $ErrorPayloadCopyWith<$Res>(_value.errorPayload!, (value) {
      return _then(_value.copyWith(errorPayload: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActivationCodeResponseModelImplCopyWith<$Res>
    implements $ActivationCodeResponseModelCopyWith<$Res> {
  factory _$$ActivationCodeResponseModelImplCopyWith(
          _$ActivationCodeResponseModelImpl value,
          $Res Function(_$ActivationCodeResponseModelImpl) then) =
      __$$ActivationCodeResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? responseStatus,
      String? message,
      ActivationPayload? payload,
      ErrorPayload? errorPayload});

  @override
  $ActivationPayloadCopyWith<$Res>? get payload;
  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class __$$ActivationCodeResponseModelImplCopyWithImpl<$Res>
    extends _$ActivationCodeResponseModelCopyWithImpl<$Res,
        _$ActivationCodeResponseModelImpl>
    implements _$$ActivationCodeResponseModelImplCopyWith<$Res> {
  __$$ActivationCodeResponseModelImplCopyWithImpl(
      _$ActivationCodeResponseModelImpl _value,
      $Res Function(_$ActivationCodeResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = freezed,
    Object? payload = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_$ActivationCodeResponseModelImpl(
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
              as ActivationPayload?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActivationCodeResponseModelImpl extends _ActivationCodeResponseModel {
  _$ActivationCodeResponseModelImpl(
      {this.responseStatus, this.message, this.payload, this.errorPayload})
      : super._();

  factory _$ActivationCodeResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ActivationCodeResponseModelImplFromJson(json);

  @override
  final String? responseStatus;
  @override
  final String? message;
  @override
  final ActivationPayload? payload;
  @override
  final ErrorPayload? errorPayload;

  @override
  String toString() {
    return 'ActivationCodeResponseModel(responseStatus: $responseStatus, message: $message, payload: $payload, errorPayload: $errorPayload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivationCodeResponseModelImpl &&
            (identical(other.responseStatus, responseStatus) ||
                other.responseStatus == responseStatus) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.errorPayload, errorPayload) ||
                other.errorPayload == errorPayload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, responseStatus, message, payload, errorPayload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivationCodeResponseModelImplCopyWith<_$ActivationCodeResponseModelImpl>
      get copyWith => __$$ActivationCodeResponseModelImplCopyWithImpl<
          _$ActivationCodeResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActivationCodeResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ActivationCodeResponseModel
    extends ActivationCodeResponseModel {
  factory _ActivationCodeResponseModel(
      {final String? responseStatus,
      final String? message,
      final ActivationPayload? payload,
      final ErrorPayload? errorPayload}) = _$ActivationCodeResponseModelImpl;
  _ActivationCodeResponseModel._() : super._();

  factory _ActivationCodeResponseModel.fromJson(Map<String, dynamic> json) =
      _$ActivationCodeResponseModelImpl.fromJson;

  @override
  String? get responseStatus;
  @override
  String? get message;
  @override
  ActivationPayload? get payload;
  @override
  ErrorPayload? get errorPayload;
  @override
  @JsonKey(ignore: true)
  _$$ActivationCodeResponseModelImplCopyWith<_$ActivationCodeResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ActivationPayload _$ActivationPayloadFromJson(Map<String, dynamic> json) {
  return _ActivationPayload.fromJson(json);
}

/// @nodoc
mixin _$ActivationPayload {
  String get customerActivationCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivationPayloadCopyWith<ActivationPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivationPayloadCopyWith<$Res> {
  factory $ActivationPayloadCopyWith(
          ActivationPayload value, $Res Function(ActivationPayload) then) =
      _$ActivationPayloadCopyWithImpl<$Res, ActivationPayload>;
  @useResult
  $Res call({String customerActivationCode});
}

/// @nodoc
class _$ActivationPayloadCopyWithImpl<$Res, $Val extends ActivationPayload>
    implements $ActivationPayloadCopyWith<$Res> {
  _$ActivationPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerActivationCode = null,
  }) {
    return _then(_value.copyWith(
      customerActivationCode: null == customerActivationCode
          ? _value.customerActivationCode
          : customerActivationCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActivationPayloadImplCopyWith<$Res>
    implements $ActivationPayloadCopyWith<$Res> {
  factory _$$ActivationPayloadImplCopyWith(_$ActivationPayloadImpl value,
          $Res Function(_$ActivationPayloadImpl) then) =
      __$$ActivationPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String customerActivationCode});
}

/// @nodoc
class __$$ActivationPayloadImplCopyWithImpl<$Res>
    extends _$ActivationPayloadCopyWithImpl<$Res, _$ActivationPayloadImpl>
    implements _$$ActivationPayloadImplCopyWith<$Res> {
  __$$ActivationPayloadImplCopyWithImpl(_$ActivationPayloadImpl _value,
      $Res Function(_$ActivationPayloadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerActivationCode = null,
  }) {
    return _then(_$ActivationPayloadImpl(
      customerActivationCode: null == customerActivationCode
          ? _value.customerActivationCode
          : customerActivationCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActivationPayloadImpl implements _ActivationPayload {
  _$ActivationPayloadImpl({required this.customerActivationCode});

  factory _$ActivationPayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActivationPayloadImplFromJson(json);

  @override
  final String customerActivationCode;

  @override
  String toString() {
    return 'ActivationPayload(customerActivationCode: $customerActivationCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivationPayloadImpl &&
            (identical(other.customerActivationCode, customerActivationCode) ||
                other.customerActivationCode == customerActivationCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, customerActivationCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivationPayloadImplCopyWith<_$ActivationPayloadImpl> get copyWith =>
      __$$ActivationPayloadImplCopyWithImpl<_$ActivationPayloadImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActivationPayloadImplToJson(
      this,
    );
  }
}

abstract class _ActivationPayload implements ActivationPayload {
  factory _ActivationPayload({required final String customerActivationCode}) =
      _$ActivationPayloadImpl;

  factory _ActivationPayload.fromJson(Map<String, dynamic> json) =
      _$ActivationPayloadImpl.fromJson;

  @override
  String get customerActivationCode;
  @override
  @JsonKey(ignore: true)
  _$$ActivationPayloadImplCopyWith<_$ActivationPayloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
