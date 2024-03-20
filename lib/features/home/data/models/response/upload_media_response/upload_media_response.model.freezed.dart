// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_media_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UploadMediaResponseModel _$UploadMediaResponseModelFromJson(
    Map<String, dynamic> json) {
  return _UploadMediaResponseModel.fromJson(json);
}

/// @nodoc
mixin _$UploadMediaResponseModel {
  String? get responseStatus => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  Payload? get payload => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadMediaResponseModelCopyWith<UploadMediaResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadMediaResponseModelCopyWith<$Res> {
  factory $UploadMediaResponseModelCopyWith(UploadMediaResponseModel value,
          $Res Function(UploadMediaResponseModel) then) =
      _$UploadMediaResponseModelCopyWithImpl<$Res, UploadMediaResponseModel>;
  @useResult
  $Res call(
      {String? responseStatus,
      String? message,
      Payload? payload,
      ErrorPayload? errorPayload});

  $PayloadCopyWith<$Res>? get payload;
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class _$UploadMediaResponseModelCopyWithImpl<$Res,
        $Val extends UploadMediaResponseModel>
    implements $UploadMediaResponseModelCopyWith<$Res> {
  _$UploadMediaResponseModelCopyWithImpl(this._value, this._then);

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
abstract class _$$UploadMediaResponseModelImplCopyWith<$Res>
    implements $UploadMediaResponseModelCopyWith<$Res> {
  factory _$$UploadMediaResponseModelImplCopyWith(
          _$UploadMediaResponseModelImpl value,
          $Res Function(_$UploadMediaResponseModelImpl) then) =
      __$$UploadMediaResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? responseStatus,
      String? message,
      Payload? payload,
      ErrorPayload? errorPayload});

  @override
  $PayloadCopyWith<$Res>? get payload;
  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class __$$UploadMediaResponseModelImplCopyWithImpl<$Res>
    extends _$UploadMediaResponseModelCopyWithImpl<$Res,
        _$UploadMediaResponseModelImpl>
    implements _$$UploadMediaResponseModelImplCopyWith<$Res> {
  __$$UploadMediaResponseModelImplCopyWithImpl(
      _$UploadMediaResponseModelImpl _value,
      $Res Function(_$UploadMediaResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = freezed,
    Object? payload = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_$UploadMediaResponseModelImpl(
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
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UploadMediaResponseModelImpl extends _UploadMediaResponseModel {
  _$UploadMediaResponseModelImpl(
      {this.responseStatus, this.message, this.payload, this.errorPayload})
      : super._();

  factory _$UploadMediaResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UploadMediaResponseModelImplFromJson(json);

  @override
  final String? responseStatus;
  @override
  final String? message;
  @override
  final Payload? payload;
  @override
  final ErrorPayload? errorPayload;

  @override
  String toString() {
    return 'UploadMediaResponseModel(responseStatus: $responseStatus, message: $message, payload: $payload, errorPayload: $errorPayload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadMediaResponseModelImpl &&
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
  _$$UploadMediaResponseModelImplCopyWith<_$UploadMediaResponseModelImpl>
      get copyWith => __$$UploadMediaResponseModelImplCopyWithImpl<
          _$UploadMediaResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadMediaResponseModelImplToJson(
      this,
    );
  }
}

abstract class _UploadMediaResponseModel extends UploadMediaResponseModel {
  factory _UploadMediaResponseModel(
      {final String? responseStatus,
      final String? message,
      final Payload? payload,
      final ErrorPayload? errorPayload}) = _$UploadMediaResponseModelImpl;
  _UploadMediaResponseModel._() : super._();

  factory _UploadMediaResponseModel.fromJson(Map<String, dynamic> json) =
      _$UploadMediaResponseModelImpl.fromJson;

  @override
  String? get responseStatus;
  @override
  String? get message;
  @override
  Payload? get payload;
  @override
  ErrorPayload? get errorPayload;
  @override
  @JsonKey(ignore: true)
  _$$UploadMediaResponseModelImplCopyWith<_$UploadMediaResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Payload _$PayloadFromJson(Map<String, dynamic> json) {
  return _Payload.fromJson(json);
}

/// @nodoc
mixin _$Payload {
  MediaResponseData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayloadCopyWith<Payload> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadCopyWith<$Res> {
  factory $PayloadCopyWith(Payload value, $Res Function(Payload) then) =
      _$PayloadCopyWithImpl<$Res, Payload>;
  @useResult
  $Res call({MediaResponseData data});

  $MediaResponseDataCopyWith<$Res> get data;
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
              as MediaResponseData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaResponseDataCopyWith<$Res> get data {
    return $MediaResponseDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PayloadImplCopyWith<$Res> implements $PayloadCopyWith<$Res> {
  factory _$$PayloadImplCopyWith(
          _$PayloadImpl value, $Res Function(_$PayloadImpl) then) =
      __$$PayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MediaResponseData data});

  @override
  $MediaResponseDataCopyWith<$Res> get data;
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
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MediaResponseData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PayloadImpl implements _Payload {
  _$PayloadImpl({required this.data});

  factory _$PayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$PayloadImplFromJson(json);

  @override
  final MediaResponseData data;

  @override
  String toString() {
    return 'Payload(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayloadImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

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
  factory _Payload({required final MediaResponseData data}) = _$PayloadImpl;

  factory _Payload.fromJson(Map<String, dynamic> json) = _$PayloadImpl.fromJson;

  @override
  MediaResponseData get data;
  @override
  @JsonKey(ignore: true)
  _$$PayloadImplCopyWith<_$PayloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MediaResponseData _$MediaResponseDataFromJson(Map<String, dynamic> json) {
  return _MediaResponseData.fromJson(json);
}

/// @nodoc
mixin _$MediaResponseData {
  String get mediaName => throw _privateConstructorUsedError;
  String get mediaAbsoluteURL => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaResponseDataCopyWith<MediaResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaResponseDataCopyWith<$Res> {
  factory $MediaResponseDataCopyWith(
          MediaResponseData value, $Res Function(MediaResponseData) then) =
      _$MediaResponseDataCopyWithImpl<$Res, MediaResponseData>;
  @useResult
  $Res call({String mediaName, String mediaAbsoluteURL});
}

/// @nodoc
class _$MediaResponseDataCopyWithImpl<$Res, $Val extends MediaResponseData>
    implements $MediaResponseDataCopyWith<$Res> {
  _$MediaResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mediaName = null,
    Object? mediaAbsoluteURL = null,
  }) {
    return _then(_value.copyWith(
      mediaName: null == mediaName
          ? _value.mediaName
          : mediaName // ignore: cast_nullable_to_non_nullable
              as String,
      mediaAbsoluteURL: null == mediaAbsoluteURL
          ? _value.mediaAbsoluteURL
          : mediaAbsoluteURL // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaResponseDataImplCopyWith<$Res>
    implements $MediaResponseDataCopyWith<$Res> {
  factory _$$MediaResponseDataImplCopyWith(_$MediaResponseDataImpl value,
          $Res Function(_$MediaResponseDataImpl) then) =
      __$$MediaResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String mediaName, String mediaAbsoluteURL});
}

/// @nodoc
class __$$MediaResponseDataImplCopyWithImpl<$Res>
    extends _$MediaResponseDataCopyWithImpl<$Res, _$MediaResponseDataImpl>
    implements _$$MediaResponseDataImplCopyWith<$Res> {
  __$$MediaResponseDataImplCopyWithImpl(_$MediaResponseDataImpl _value,
      $Res Function(_$MediaResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mediaName = null,
    Object? mediaAbsoluteURL = null,
  }) {
    return _then(_$MediaResponseDataImpl(
      mediaName: null == mediaName
          ? _value.mediaName
          : mediaName // ignore: cast_nullable_to_non_nullable
              as String,
      mediaAbsoluteURL: null == mediaAbsoluteURL
          ? _value.mediaAbsoluteURL
          : mediaAbsoluteURL // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaResponseDataImpl implements _MediaResponseData {
  _$MediaResponseDataImpl(
      {required this.mediaName, required this.mediaAbsoluteURL});

  factory _$MediaResponseDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaResponseDataImplFromJson(json);

  @override
  final String mediaName;
  @override
  final String mediaAbsoluteURL;

  @override
  String toString() {
    return 'MediaResponseData(mediaName: $mediaName, mediaAbsoluteURL: $mediaAbsoluteURL)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaResponseDataImpl &&
            (identical(other.mediaName, mediaName) ||
                other.mediaName == mediaName) &&
            (identical(other.mediaAbsoluteURL, mediaAbsoluteURL) ||
                other.mediaAbsoluteURL == mediaAbsoluteURL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mediaName, mediaAbsoluteURL);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaResponseDataImplCopyWith<_$MediaResponseDataImpl> get copyWith =>
      __$$MediaResponseDataImplCopyWithImpl<_$MediaResponseDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaResponseDataImplToJson(
      this,
    );
  }
}

abstract class _MediaResponseData implements MediaResponseData {
  factory _MediaResponseData(
      {required final String mediaName,
      required final String mediaAbsoluteURL}) = _$MediaResponseDataImpl;

  factory _MediaResponseData.fromJson(Map<String, dynamic> json) =
      _$MediaResponseDataImpl.fromJson;

  @override
  String get mediaName;
  @override
  String get mediaAbsoluteURL;
  @override
  @JsonKey(ignore: true)
  _$$MediaResponseDataImplCopyWith<_$MediaResponseDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
