// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extract_card_data_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExtractCardDataResponseModel _$ExtractCardDataResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ExtractCardDataResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ExtractCardDataResponseModel {
  String? get responseStatus => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  ExtractCardDataPayload? get payload => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExtractCardDataResponseModelCopyWith<ExtractCardDataResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtractCardDataResponseModelCopyWith<$Res> {
  factory $ExtractCardDataResponseModelCopyWith(
          ExtractCardDataResponseModel value,
          $Res Function(ExtractCardDataResponseModel) then) =
      _$ExtractCardDataResponseModelCopyWithImpl<$Res,
          ExtractCardDataResponseModel>;
  @useResult
  $Res call(
      {String? responseStatus,
      String? message,
      ExtractCardDataPayload? payload,
      ErrorPayload? errorPayload});

  $ExtractCardDataPayloadCopyWith<$Res>? get payload;
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class _$ExtractCardDataResponseModelCopyWithImpl<$Res,
        $Val extends ExtractCardDataResponseModel>
    implements $ExtractCardDataResponseModelCopyWith<$Res> {
  _$ExtractCardDataResponseModelCopyWithImpl(this._value, this._then);

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
              as ExtractCardDataPayload?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExtractCardDataPayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $ExtractCardDataPayloadCopyWith<$Res>(_value.payload!, (value) {
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
abstract class _$$ExtractCardDataResponseModelImplCopyWith<$Res>
    implements $ExtractCardDataResponseModelCopyWith<$Res> {
  factory _$$ExtractCardDataResponseModelImplCopyWith(
          _$ExtractCardDataResponseModelImpl value,
          $Res Function(_$ExtractCardDataResponseModelImpl) then) =
      __$$ExtractCardDataResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? responseStatus,
      String? message,
      ExtractCardDataPayload? payload,
      ErrorPayload? errorPayload});

  @override
  $ExtractCardDataPayloadCopyWith<$Res>? get payload;
  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class __$$ExtractCardDataResponseModelImplCopyWithImpl<$Res>
    extends _$ExtractCardDataResponseModelCopyWithImpl<$Res,
        _$ExtractCardDataResponseModelImpl>
    implements _$$ExtractCardDataResponseModelImplCopyWith<$Res> {
  __$$ExtractCardDataResponseModelImplCopyWithImpl(
      _$ExtractCardDataResponseModelImpl _value,
      $Res Function(_$ExtractCardDataResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = freezed,
    Object? payload = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_$ExtractCardDataResponseModelImpl(
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
              as ExtractCardDataPayload?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtractCardDataResponseModelImpl extends _ExtractCardDataResponseModel {
  _$ExtractCardDataResponseModelImpl(
      {this.responseStatus, this.message, this.payload, this.errorPayload})
      : super._();

  factory _$ExtractCardDataResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExtractCardDataResponseModelImplFromJson(json);

  @override
  final String? responseStatus;
  @override
  final String? message;
  @override
  final ExtractCardDataPayload? payload;
  @override
  final ErrorPayload? errorPayload;

  @override
  String toString() {
    return 'ExtractCardDataResponseModel(responseStatus: $responseStatus, message: $message, payload: $payload, errorPayload: $errorPayload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtractCardDataResponseModelImpl &&
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
  _$$ExtractCardDataResponseModelImplCopyWith<
          _$ExtractCardDataResponseModelImpl>
      get copyWith => __$$ExtractCardDataResponseModelImplCopyWithImpl<
          _$ExtractCardDataResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtractCardDataResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ExtractCardDataResponseModel
    extends ExtractCardDataResponseModel {
  factory _ExtractCardDataResponseModel(
      {final String? responseStatus,
      final String? message,
      final ExtractCardDataPayload? payload,
      final ErrorPayload? errorPayload}) = _$ExtractCardDataResponseModelImpl;
  _ExtractCardDataResponseModel._() : super._();

  factory _ExtractCardDataResponseModel.fromJson(Map<String, dynamic> json) =
      _$ExtractCardDataResponseModelImpl.fromJson;

  @override
  String? get responseStatus;
  @override
  String? get message;
  @override
  ExtractCardDataPayload? get payload;
  @override
  ErrorPayload? get errorPayload;
  @override
  @JsonKey(ignore: true)
  _$$ExtractCardDataResponseModelImplCopyWith<
          _$ExtractCardDataResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExtractCardDataPayload _$ExtractCardDataPayloadFromJson(
    Map<String, dynamic> json) {
  return _ExtractCardDataPayload.fromJson(json);
}

/// @nodoc
mixin _$ExtractCardDataPayload {
  String? get digifiedCustomerToken => throw _privateConstructorUsedError;
  CustomerInfoModel? get customerInfo => throw _privateConstructorUsedError;
  MediaResponseData? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExtractCardDataPayloadCopyWith<ExtractCardDataPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtractCardDataPayloadCopyWith<$Res> {
  factory $ExtractCardDataPayloadCopyWith(ExtractCardDataPayload value,
          $Res Function(ExtractCardDataPayload) then) =
      _$ExtractCardDataPayloadCopyWithImpl<$Res, ExtractCardDataPayload>;
  @useResult
  $Res call(
      {String? digifiedCustomerToken,
      CustomerInfoModel? customerInfo,
      MediaResponseData? data});

  $CustomerInfoModelCopyWith<$Res>? get customerInfo;
  $MediaResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$ExtractCardDataPayloadCopyWithImpl<$Res,
        $Val extends ExtractCardDataPayload>
    implements $ExtractCardDataPayloadCopyWith<$Res> {
  _$ExtractCardDataPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? digifiedCustomerToken = freezed,
    Object? customerInfo = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      digifiedCustomerToken: freezed == digifiedCustomerToken
          ? _value.digifiedCustomerToken
          : digifiedCustomerToken // ignore: cast_nullable_to_non_nullable
              as String?,
      customerInfo: freezed == customerInfo
          ? _value.customerInfo
          : customerInfo // ignore: cast_nullable_to_non_nullable
              as CustomerInfoModel?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MediaResponseData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerInfoModelCopyWith<$Res>? get customerInfo {
    if (_value.customerInfo == null) {
      return null;
    }

    return $CustomerInfoModelCopyWith<$Res>(_value.customerInfo!, (value) {
      return _then(_value.copyWith(customerInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaResponseDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $MediaResponseDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExtractCardDataPayloadImplCopyWith<$Res>
    implements $ExtractCardDataPayloadCopyWith<$Res> {
  factory _$$ExtractCardDataPayloadImplCopyWith(
          _$ExtractCardDataPayloadImpl value,
          $Res Function(_$ExtractCardDataPayloadImpl) then) =
      __$$ExtractCardDataPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? digifiedCustomerToken,
      CustomerInfoModel? customerInfo,
      MediaResponseData? data});

  @override
  $CustomerInfoModelCopyWith<$Res>? get customerInfo;
  @override
  $MediaResponseDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$ExtractCardDataPayloadImplCopyWithImpl<$Res>
    extends _$ExtractCardDataPayloadCopyWithImpl<$Res,
        _$ExtractCardDataPayloadImpl>
    implements _$$ExtractCardDataPayloadImplCopyWith<$Res> {
  __$$ExtractCardDataPayloadImplCopyWithImpl(
      _$ExtractCardDataPayloadImpl _value,
      $Res Function(_$ExtractCardDataPayloadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? digifiedCustomerToken = freezed,
    Object? customerInfo = freezed,
    Object? data = freezed,
  }) {
    return _then(_$ExtractCardDataPayloadImpl(
      digifiedCustomerToken: freezed == digifiedCustomerToken
          ? _value.digifiedCustomerToken
          : digifiedCustomerToken // ignore: cast_nullable_to_non_nullable
              as String?,
      customerInfo: freezed == customerInfo
          ? _value.customerInfo
          : customerInfo // ignore: cast_nullable_to_non_nullable
              as CustomerInfoModel?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MediaResponseData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtractCardDataPayloadImpl implements _ExtractCardDataPayload {
  _$ExtractCardDataPayloadImpl(
      {this.digifiedCustomerToken, this.customerInfo, this.data});

  factory _$ExtractCardDataPayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtractCardDataPayloadImplFromJson(json);

  @override
  final String? digifiedCustomerToken;
  @override
  final CustomerInfoModel? customerInfo;
  @override
  final MediaResponseData? data;

  @override
  String toString() {
    return 'ExtractCardDataPayload(digifiedCustomerToken: $digifiedCustomerToken, customerInfo: $customerInfo, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtractCardDataPayloadImpl &&
            (identical(other.digifiedCustomerToken, digifiedCustomerToken) ||
                other.digifiedCustomerToken == digifiedCustomerToken) &&
            (identical(other.customerInfo, customerInfo) ||
                other.customerInfo == customerInfo) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, digifiedCustomerToken, customerInfo, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtractCardDataPayloadImplCopyWith<_$ExtractCardDataPayloadImpl>
      get copyWith => __$$ExtractCardDataPayloadImplCopyWithImpl<
          _$ExtractCardDataPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtractCardDataPayloadImplToJson(
      this,
    );
  }
}

abstract class _ExtractCardDataPayload implements ExtractCardDataPayload {
  factory _ExtractCardDataPayload(
      {final String? digifiedCustomerToken,
      final CustomerInfoModel? customerInfo,
      final MediaResponseData? data}) = _$ExtractCardDataPayloadImpl;

  factory _ExtractCardDataPayload.fromJson(Map<String, dynamic> json) =
      _$ExtractCardDataPayloadImpl.fromJson;

  @override
  String? get digifiedCustomerToken;
  @override
  CustomerInfoModel? get customerInfo;
  @override
  MediaResponseData? get data;
  @override
  @JsonKey(ignore: true)
  _$$ExtractCardDataPayloadImplCopyWith<_$ExtractCardDataPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
