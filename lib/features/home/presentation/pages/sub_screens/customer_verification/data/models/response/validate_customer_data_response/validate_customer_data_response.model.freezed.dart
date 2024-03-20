// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'validate_customer_data_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ValidateCustomerResponseModel _$ValidateCustomerResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ValidateCustomerResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ValidateCustomerResponseModel {
  String? get responseStatus => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidateCustomerResponseModelCopyWith<ValidateCustomerResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateCustomerResponseModelCopyWith<$Res> {
  factory $ValidateCustomerResponseModelCopyWith(
          ValidateCustomerResponseModel value,
          $Res Function(ValidateCustomerResponseModel) then) =
      _$ValidateCustomerResponseModelCopyWithImpl<$Res,
          ValidateCustomerResponseModel>;
  @useResult
  $Res call({String? responseStatus, ErrorPayload? errorPayload});

  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class _$ValidateCustomerResponseModelCopyWithImpl<$Res,
        $Val extends ValidateCustomerResponseModel>
    implements $ValidateCustomerResponseModelCopyWith<$Res> {
  _$ValidateCustomerResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_value.copyWith(
      responseStatus: freezed == responseStatus
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ) as $Val);
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
abstract class _$$ValidateCustomerResponseModelImplCopyWith<$Res>
    implements $ValidateCustomerResponseModelCopyWith<$Res> {
  factory _$$ValidateCustomerResponseModelImplCopyWith(
          _$ValidateCustomerResponseModelImpl value,
          $Res Function(_$ValidateCustomerResponseModelImpl) then) =
      __$$ValidateCustomerResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? responseStatus, ErrorPayload? errorPayload});

  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class __$$ValidateCustomerResponseModelImplCopyWithImpl<$Res>
    extends _$ValidateCustomerResponseModelCopyWithImpl<$Res,
        _$ValidateCustomerResponseModelImpl>
    implements _$$ValidateCustomerResponseModelImplCopyWith<$Res> {
  __$$ValidateCustomerResponseModelImplCopyWithImpl(
      _$ValidateCustomerResponseModelImpl _value,
      $Res Function(_$ValidateCustomerResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_$ValidateCustomerResponseModelImpl(
      responseStatus: freezed == responseStatus
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidateCustomerResponseModelImpl
    extends _ValidateCustomerResponseModel {
  _$ValidateCustomerResponseModelImpl({this.responseStatus, this.errorPayload})
      : super._();

  factory _$ValidateCustomerResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ValidateCustomerResponseModelImplFromJson(json);

  @override
  final String? responseStatus;
  @override
  final ErrorPayload? errorPayload;

  @override
  String toString() {
    return 'ValidateCustomerResponseModel(responseStatus: $responseStatus, errorPayload: $errorPayload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidateCustomerResponseModelImpl &&
            (identical(other.responseStatus, responseStatus) ||
                other.responseStatus == responseStatus) &&
            (identical(other.errorPayload, errorPayload) ||
                other.errorPayload == errorPayload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, responseStatus, errorPayload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidateCustomerResponseModelImplCopyWith<
          _$ValidateCustomerResponseModelImpl>
      get copyWith => __$$ValidateCustomerResponseModelImplCopyWithImpl<
          _$ValidateCustomerResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidateCustomerResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ValidateCustomerResponseModel
    extends ValidateCustomerResponseModel {
  factory _ValidateCustomerResponseModel(
      {final String? responseStatus,
      final ErrorPayload? errorPayload}) = _$ValidateCustomerResponseModelImpl;
  _ValidateCustomerResponseModel._() : super._();

  factory _ValidateCustomerResponseModel.fromJson(Map<String, dynamic> json) =
      _$ValidateCustomerResponseModelImpl.fromJson;

  @override
  String? get responseStatus;
  @override
  ErrorPayload? get errorPayload;
  @override
  @JsonKey(ignore: true)
  _$$ValidateCustomerResponseModelImplCopyWith<
          _$ValidateCustomerResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
