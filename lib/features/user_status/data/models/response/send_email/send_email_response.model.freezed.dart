// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_email_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SendEmailResponsModel _$SendEmailResponsModelFromJson(
    Map<String, dynamic> json) {
  return _SendEmailResponsModel.fromJson(json);
}

/// @nodoc
mixin _$SendEmailResponsModel {
  String? get responseStatus => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendEmailResponsModelCopyWith<SendEmailResponsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendEmailResponsModelCopyWith<$Res> {
  factory $SendEmailResponsModelCopyWith(SendEmailResponsModel value,
          $Res Function(SendEmailResponsModel) then) =
      _$SendEmailResponsModelCopyWithImpl<$Res, SendEmailResponsModel>;
  @useResult
  $Res call(
      {String? responseStatus, String message, ErrorPayload? errorPayload});

  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class _$SendEmailResponsModelCopyWithImpl<$Res,
        $Val extends SendEmailResponsModel>
    implements $SendEmailResponsModelCopyWith<$Res> {
  _$SendEmailResponsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = null,
    Object? errorPayload = freezed,
  }) {
    return _then(_value.copyWith(
      responseStatus: freezed == responseStatus
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$SendEmailResponsModelImplCopyWith<$Res>
    implements $SendEmailResponsModelCopyWith<$Res> {
  factory _$$SendEmailResponsModelImplCopyWith(
          _$SendEmailResponsModelImpl value,
          $Res Function(_$SendEmailResponsModelImpl) then) =
      __$$SendEmailResponsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? responseStatus, String message, ErrorPayload? errorPayload});

  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class __$$SendEmailResponsModelImplCopyWithImpl<$Res>
    extends _$SendEmailResponsModelCopyWithImpl<$Res,
        _$SendEmailResponsModelImpl>
    implements _$$SendEmailResponsModelImplCopyWith<$Res> {
  __$$SendEmailResponsModelImplCopyWithImpl(_$SendEmailResponsModelImpl _value,
      $Res Function(_$SendEmailResponsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = null,
    Object? errorPayload = freezed,
  }) {
    return _then(_$SendEmailResponsModelImpl(
      responseStatus: freezed == responseStatus
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendEmailResponsModelImpl extends _SendEmailResponsModel {
  _$SendEmailResponsModelImpl(
      {this.responseStatus, required this.message, this.errorPayload})
      : super._();

  factory _$SendEmailResponsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendEmailResponsModelImplFromJson(json);

  @override
  final String? responseStatus;
  @override
  final String message;
  @override
  final ErrorPayload? errorPayload;

  @override
  String toString() {
    return 'SendEmailResponsModel(responseStatus: $responseStatus, message: $message, errorPayload: $errorPayload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendEmailResponsModelImpl &&
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
  _$$SendEmailResponsModelImplCopyWith<_$SendEmailResponsModelImpl>
      get copyWith => __$$SendEmailResponsModelImplCopyWithImpl<
          _$SendEmailResponsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendEmailResponsModelImplToJson(
      this,
    );
  }
}

abstract class _SendEmailResponsModel extends SendEmailResponsModel {
  factory _SendEmailResponsModel(
      {final String? responseStatus,
      required final String message,
      final ErrorPayload? errorPayload}) = _$SendEmailResponsModelImpl;
  _SendEmailResponsModel._() : super._();

  factory _SendEmailResponsModel.fromJson(Map<String, dynamic> json) =
      _$SendEmailResponsModelImpl.fromJson;

  @override
  String? get responseStatus;
  @override
  String get message;
  @override
  ErrorPayload? get errorPayload;
  @override
  @JsonKey(ignore: true)
  _$$SendEmailResponsModelImplCopyWith<_$SendEmailResponsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
