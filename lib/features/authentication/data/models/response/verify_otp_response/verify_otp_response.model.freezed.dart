// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_otp_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifyOtpResponseModel _$VerifyOtpResponseModelFromJson(
    Map<String, dynamic> json) {
  return _VerifyOtpResponseModel.fromJson(json);
}

/// @nodoc
mixin _$VerifyOtpResponseModel {
  String? get message => throw _privateConstructorUsedError;
  String? get responseStatus => throw _privateConstructorUsedError;
  Payload? get payload => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyOtpResponseModelCopyWith<VerifyOtpResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyOtpResponseModelCopyWith<$Res> {
  factory $VerifyOtpResponseModelCopyWith(VerifyOtpResponseModel value,
          $Res Function(VerifyOtpResponseModel) then) =
      _$VerifyOtpResponseModelCopyWithImpl<$Res, VerifyOtpResponseModel>;
  @useResult
  $Res call(
      {String? message,
      String? responseStatus,
      Payload? payload,
      ErrorPayload? errorPayload});

  $PayloadCopyWith<$Res>? get payload;
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class _$VerifyOtpResponseModelCopyWithImpl<$Res,
        $Val extends VerifyOtpResponseModel>
    implements $VerifyOtpResponseModelCopyWith<$Res> {
  _$VerifyOtpResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? responseStatus = freezed,
    Object? payload = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      responseStatus: freezed == responseStatus
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Payload?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
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
abstract class _$$VerifyOtpResponseModelImplCopyWith<$Res>
    implements $VerifyOtpResponseModelCopyWith<$Res> {
  factory _$$VerifyOtpResponseModelImplCopyWith(
          _$VerifyOtpResponseModelImpl value,
          $Res Function(_$VerifyOtpResponseModelImpl) then) =
      __$$VerifyOtpResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? message,
      String? responseStatus,
      Payload? payload,
      ErrorPayload? errorPayload});

  @override
  $PayloadCopyWith<$Res>? get payload;
  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class __$$VerifyOtpResponseModelImplCopyWithImpl<$Res>
    extends _$VerifyOtpResponseModelCopyWithImpl<$Res,
        _$VerifyOtpResponseModelImpl>
    implements _$$VerifyOtpResponseModelImplCopyWith<$Res> {
  __$$VerifyOtpResponseModelImplCopyWithImpl(
      _$VerifyOtpResponseModelImpl _value,
      $Res Function(_$VerifyOtpResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? responseStatus = freezed,
    Object? payload = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_$VerifyOtpResponseModelImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      responseStatus: freezed == responseStatus
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Payload?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifyOtpResponseModelImpl extends _VerifyOtpResponseModel {
  _$VerifyOtpResponseModelImpl(
      {this.message, this.responseStatus, this.payload, this.errorPayload})
      : super._();

  factory _$VerifyOtpResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyOtpResponseModelImplFromJson(json);

  @override
  final String? message;
  @override
  final String? responseStatus;
  @override
  final Payload? payload;
  @override
  final ErrorPayload? errorPayload;

  @override
  String toString() {
    return 'VerifyOtpResponseModel(message: $message, responseStatus: $responseStatus, payload: $payload, errorPayload: $errorPayload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyOtpResponseModelImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.responseStatus, responseStatus) ||
                other.responseStatus == responseStatus) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.errorPayload, errorPayload) ||
                other.errorPayload == errorPayload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, message, responseStatus, payload, errorPayload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyOtpResponseModelImplCopyWith<_$VerifyOtpResponseModelImpl>
      get copyWith => __$$VerifyOtpResponseModelImplCopyWithImpl<
          _$VerifyOtpResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyOtpResponseModelImplToJson(
      this,
    );
  }
}

abstract class _VerifyOtpResponseModel extends VerifyOtpResponseModel {
  factory _VerifyOtpResponseModel(
      {final String? message,
      final String? responseStatus,
      final Payload? payload,
      final ErrorPayload? errorPayload}) = _$VerifyOtpResponseModelImpl;
  _VerifyOtpResponseModel._() : super._();

  factory _VerifyOtpResponseModel.fromJson(Map<String, dynamic> json) =
      _$VerifyOtpResponseModelImpl.fromJson;

  @override
  String? get message;
  @override
  String? get responseStatus;
  @override
  Payload? get payload;
  @override
  ErrorPayload? get errorPayload;
  @override
  @JsonKey(ignore: true)
  _$$VerifyOtpResponseModelImplCopyWith<_$VerifyOtpResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Payload _$PayloadFromJson(Map<String, dynamic> json) {
  return _Payload.fromJson(json);
}

/// @nodoc
mixin _$Payload {
  bool get isOTPValid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayloadCopyWith<Payload> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadCopyWith<$Res> {
  factory $PayloadCopyWith(Payload value, $Res Function(Payload) then) =
      _$PayloadCopyWithImpl<$Res, Payload>;
  @useResult
  $Res call({bool isOTPValid});
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
    Object? isOTPValid = null,
  }) {
    return _then(_value.copyWith(
      isOTPValid: null == isOTPValid
          ? _value.isOTPValid
          : isOTPValid // ignore: cast_nullable_to_non_nullable
              as bool,
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
  $Res call({bool isOTPValid});
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
    Object? isOTPValid = null,
  }) {
    return _then(_$PayloadImpl(
      isOTPValid: null == isOTPValid
          ? _value.isOTPValid
          : isOTPValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PayloadImpl implements _Payload {
  _$PayloadImpl({required this.isOTPValid});

  factory _$PayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$PayloadImplFromJson(json);

  @override
  final bool isOTPValid;

  @override
  String toString() {
    return 'Payload(isOTPValid: $isOTPValid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayloadImpl &&
            (identical(other.isOTPValid, isOTPValid) ||
                other.isOTPValid == isOTPValid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isOTPValid);

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
  factory _Payload({required final bool isOTPValid}) = _$PayloadImpl;

  factory _Payload.fromJson(Map<String, dynamic> json) = _$PayloadImpl.fromJson;

  @override
  bool get isOTPValid;
  @override
  @JsonKey(ignore: true)
  _$$PayloadImplCopyWith<_$PayloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
