// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_data_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerDataResponseModel _$CustomerDataResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CustomerDataResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CustomerDataResponseModel {
  String? get responseStatus => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerDataResponseModelCopyWith<CustomerDataResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerDataResponseModelCopyWith<$Res> {
  factory $CustomerDataResponseModelCopyWith(CustomerDataResponseModel value,
          $Res Function(CustomerDataResponseModel) then) =
      _$CustomerDataResponseModelCopyWithImpl<$Res, CustomerDataResponseModel>;
  @useResult
  $Res call(
      {String? responseStatus, String? message, ErrorPayload? errorPayload});

  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class _$CustomerDataResponseModelCopyWithImpl<$Res,
        $Val extends CustomerDataResponseModel>
    implements $CustomerDataResponseModelCopyWith<$Res> {
  _$CustomerDataResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = freezed,
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
abstract class _$$CustomerDataResponseModelImplCopyWith<$Res>
    implements $CustomerDataResponseModelCopyWith<$Res> {
  factory _$$CustomerDataResponseModelImplCopyWith(
          _$CustomerDataResponseModelImpl value,
          $Res Function(_$CustomerDataResponseModelImpl) then) =
      __$$CustomerDataResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? responseStatus, String? message, ErrorPayload? errorPayload});

  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class __$$CustomerDataResponseModelImplCopyWithImpl<$Res>
    extends _$CustomerDataResponseModelCopyWithImpl<$Res,
        _$CustomerDataResponseModelImpl>
    implements _$$CustomerDataResponseModelImplCopyWith<$Res> {
  __$$CustomerDataResponseModelImplCopyWithImpl(
      _$CustomerDataResponseModelImpl _value,
      $Res Function(_$CustomerDataResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_$CustomerDataResponseModelImpl(
      responseStatus: freezed == responseStatus
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
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
class _$CustomerDataResponseModelImpl extends _CustomerDataResponseModel {
  _$CustomerDataResponseModelImpl(
      {this.responseStatus, this.message, this.errorPayload})
      : super._();

  factory _$CustomerDataResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerDataResponseModelImplFromJson(json);

  @override
  final String? responseStatus;
  @override
  final String? message;
  @override
  final ErrorPayload? errorPayload;

  @override
  String toString() {
    return 'CustomerDataResponseModel(responseStatus: $responseStatus, message: $message, errorPayload: $errorPayload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerDataResponseModelImpl &&
            (identical(other.responseStatus, responseStatus) ||
                other.responseStatus == responseStatus) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.errorPayload, errorPayload) ||
                other.errorPayload == errorPayload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, responseStatus, message, errorPayload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerDataResponseModelImplCopyWith<_$CustomerDataResponseModelImpl>
      get copyWith => __$$CustomerDataResponseModelImplCopyWithImpl<
          _$CustomerDataResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerDataResponseModelImplToJson(
      this,
    );
  }
}

abstract class _CustomerDataResponseModel extends CustomerDataResponseModel {
  factory _CustomerDataResponseModel(
      {final String? responseStatus,
      final String? message,
      final ErrorPayload? errorPayload}) = _$CustomerDataResponseModelImpl;
  _CustomerDataResponseModel._() : super._();

  factory _CustomerDataResponseModel.fromJson(Map<String, dynamic> json) =
      _$CustomerDataResponseModelImpl.fromJson;

  @override
  String? get responseStatus;
  @override
  String? get message;
  @override
  ErrorPayload? get errorPayload;
  @override
  @JsonKey(ignore: true)
  _$$CustomerDataResponseModelImplCopyWith<_$CustomerDataResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
