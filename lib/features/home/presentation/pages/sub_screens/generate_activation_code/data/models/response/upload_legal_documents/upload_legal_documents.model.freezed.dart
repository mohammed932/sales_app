// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_legal_documents.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UploadLegalDocumentsResponseModel _$UploadLegalDocumentsResponseModelFromJson(
    Map<String, dynamic> json) {
  return _UploadLegalDocumentsResponseModel.fromJson(json);
}

/// @nodoc
mixin _$UploadLegalDocumentsResponseModel {
  String? get responseStatus => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadLegalDocumentsResponseModelCopyWith<UploadLegalDocumentsResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadLegalDocumentsResponseModelCopyWith<$Res> {
  factory $UploadLegalDocumentsResponseModelCopyWith(
          UploadLegalDocumentsResponseModel value,
          $Res Function(UploadLegalDocumentsResponseModel) then) =
      _$UploadLegalDocumentsResponseModelCopyWithImpl<$Res,
          UploadLegalDocumentsResponseModel>;
  @useResult
  $Res call(
      {String? responseStatus, String? message, ErrorPayload? errorPayload});

  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class _$UploadLegalDocumentsResponseModelCopyWithImpl<$Res,
        $Val extends UploadLegalDocumentsResponseModel>
    implements $UploadLegalDocumentsResponseModelCopyWith<$Res> {
  _$UploadLegalDocumentsResponseModelCopyWithImpl(this._value, this._then);

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
abstract class _$$UploadLegalDocumentsResponseModelImplCopyWith<$Res>
    implements $UploadLegalDocumentsResponseModelCopyWith<$Res> {
  factory _$$UploadLegalDocumentsResponseModelImplCopyWith(
          _$UploadLegalDocumentsResponseModelImpl value,
          $Res Function(_$UploadLegalDocumentsResponseModelImpl) then) =
      __$$UploadLegalDocumentsResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? responseStatus, String? message, ErrorPayload? errorPayload});

  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class __$$UploadLegalDocumentsResponseModelImplCopyWithImpl<$Res>
    extends _$UploadLegalDocumentsResponseModelCopyWithImpl<$Res,
        _$UploadLegalDocumentsResponseModelImpl>
    implements _$$UploadLegalDocumentsResponseModelImplCopyWith<$Res> {
  __$$UploadLegalDocumentsResponseModelImplCopyWithImpl(
      _$UploadLegalDocumentsResponseModelImpl _value,
      $Res Function(_$UploadLegalDocumentsResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_$UploadLegalDocumentsResponseModelImpl(
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
class _$UploadLegalDocumentsResponseModelImpl
    extends _UploadLegalDocumentsResponseModel {
  _$UploadLegalDocumentsResponseModelImpl(
      {this.responseStatus, this.message, this.errorPayload})
      : super._();

  factory _$UploadLegalDocumentsResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UploadLegalDocumentsResponseModelImplFromJson(json);

  @override
  final String? responseStatus;
  @override
  final String? message;
  @override
  final ErrorPayload? errorPayload;

  @override
  String toString() {
    return 'UploadLegalDocumentsResponseModel(responseStatus: $responseStatus, message: $message, errorPayload: $errorPayload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadLegalDocumentsResponseModelImpl &&
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
  _$$UploadLegalDocumentsResponseModelImplCopyWith<
          _$UploadLegalDocumentsResponseModelImpl>
      get copyWith => __$$UploadLegalDocumentsResponseModelImplCopyWithImpl<
          _$UploadLegalDocumentsResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadLegalDocumentsResponseModelImplToJson(
      this,
    );
  }
}

abstract class _UploadLegalDocumentsResponseModel
    extends UploadLegalDocumentsResponseModel {
  factory _UploadLegalDocumentsResponseModel(
          {final String? responseStatus,
          final String? message,
          final ErrorPayload? errorPayload}) =
      _$UploadLegalDocumentsResponseModelImpl;
  _UploadLegalDocumentsResponseModel._() : super._();

  factory _UploadLegalDocumentsResponseModel.fromJson(
          Map<String, dynamic> json) =
      _$UploadLegalDocumentsResponseModelImpl.fromJson;

  @override
  String? get responseStatus;
  @override
  String? get message;
  @override
  ErrorPayload? get errorPayload;
  @override
  @JsonKey(ignore: true)
  _$$UploadLegalDocumentsResponseModelImplCopyWith<
          _$UploadLegalDocumentsResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
