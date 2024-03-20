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

EmergencyDetailsResponseModel _$EmergencyDetailsResponseModelFromJson(
    Map<String, dynamic> json) {
  return _EmergencyDetailsResponseModel.fromJson(json);
}

/// @nodoc
mixin _$EmergencyDetailsResponseModel {
  String? get responseStatus => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;
  EmergencyPayloadModel? get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmergencyDetailsResponseModelCopyWith<EmergencyDetailsResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmergencyDetailsResponseModelCopyWith<$Res> {
  factory $EmergencyDetailsResponseModelCopyWith(
          EmergencyDetailsResponseModel value,
          $Res Function(EmergencyDetailsResponseModel) then) =
      _$EmergencyDetailsResponseModelCopyWithImpl<$Res,
          EmergencyDetailsResponseModel>;
  @useResult
  $Res call(
      {String? responseStatus,
      String? message,
      ErrorPayload? errorPayload,
      EmergencyPayloadModel? payload});

  $ErrorPayloadCopyWith<$Res>? get errorPayload;
  $EmergencyPayloadModelCopyWith<$Res>? get payload;
}

/// @nodoc
class _$EmergencyDetailsResponseModelCopyWithImpl<$Res,
        $Val extends EmergencyDetailsResponseModel>
    implements $EmergencyDetailsResponseModelCopyWith<$Res> {
  _$EmergencyDetailsResponseModelCopyWithImpl(this._value, this._then);

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
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as EmergencyPayloadModel?,
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

  @override
  @pragma('vm:prefer-inline')
  $EmergencyPayloadModelCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $EmergencyPayloadModelCopyWith<$Res>(_value.payload!, (value) {
      return _then(_value.copyWith(payload: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmergencyDetailsResponseModelImplCopyWith<$Res>
    implements $EmergencyDetailsResponseModelCopyWith<$Res> {
  factory _$$EmergencyDetailsResponseModelImplCopyWith(
          _$EmergencyDetailsResponseModelImpl value,
          $Res Function(_$EmergencyDetailsResponseModelImpl) then) =
      __$$EmergencyDetailsResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? responseStatus,
      String? message,
      ErrorPayload? errorPayload,
      EmergencyPayloadModel? payload});

  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
  @override
  $EmergencyPayloadModelCopyWith<$Res>? get payload;
}

/// @nodoc
class __$$EmergencyDetailsResponseModelImplCopyWithImpl<$Res>
    extends _$EmergencyDetailsResponseModelCopyWithImpl<$Res,
        _$EmergencyDetailsResponseModelImpl>
    implements _$$EmergencyDetailsResponseModelImplCopyWith<$Res> {
  __$$EmergencyDetailsResponseModelImplCopyWithImpl(
      _$EmergencyDetailsResponseModelImpl _value,
      $Res Function(_$EmergencyDetailsResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = freezed,
    Object? errorPayload = freezed,
    Object? payload = freezed,
  }) {
    return _then(_$EmergencyDetailsResponseModelImpl(
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
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as EmergencyPayloadModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmergencyDetailsResponseModelImpl
    extends _EmergencyDetailsResponseModel {
  _$EmergencyDetailsResponseModelImpl(
      {this.responseStatus, this.message, this.errorPayload, this.payload})
      : super._();

  factory _$EmergencyDetailsResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EmergencyDetailsResponseModelImplFromJson(json);

  @override
  final String? responseStatus;
  @override
  final String? message;
  @override
  final ErrorPayload? errorPayload;
  @override
  final EmergencyPayloadModel? payload;

  @override
  String toString() {
    return 'EmergencyDetailsResponseModel(responseStatus: $responseStatus, message: $message, errorPayload: $errorPayload, payload: $payload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmergencyDetailsResponseModelImpl &&
            (identical(other.responseStatus, responseStatus) ||
                other.responseStatus == responseStatus) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.errorPayload, errorPayload) ||
                other.errorPayload == errorPayload) &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, responseStatus, message, errorPayload, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmergencyDetailsResponseModelImplCopyWith<
          _$EmergencyDetailsResponseModelImpl>
      get copyWith => __$$EmergencyDetailsResponseModelImplCopyWithImpl<
          _$EmergencyDetailsResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmergencyDetailsResponseModelImplToJson(
      this,
    );
  }
}

abstract class _EmergencyDetailsResponseModel
    extends EmergencyDetailsResponseModel {
  factory _EmergencyDetailsResponseModel(
          {final String? responseStatus,
          final String? message,
          final ErrorPayload? errorPayload,
          final EmergencyPayloadModel? payload}) =
      _$EmergencyDetailsResponseModelImpl;
  _EmergencyDetailsResponseModel._() : super._();

  factory _EmergencyDetailsResponseModel.fromJson(Map<String, dynamic> json) =
      _$EmergencyDetailsResponseModelImpl.fromJson;

  @override
  String? get responseStatus;
  @override
  String? get message;
  @override
  ErrorPayload? get errorPayload;
  @override
  EmergencyPayloadModel? get payload;
  @override
  @JsonKey(ignore: true)
  _$$EmergencyDetailsResponseModelImplCopyWith<
          _$EmergencyDetailsResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EmergencyPayloadModel _$EmergencyPayloadModelFromJson(
    Map<String, dynamic> json) {
  return _EmergencyPayloadModel.fromJson(json);
}

/// @nodoc
mixin _$EmergencyPayloadModel {
  bool get isEligibleToValuCard => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmergencyPayloadModelCopyWith<EmergencyPayloadModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmergencyPayloadModelCopyWith<$Res> {
  factory $EmergencyPayloadModelCopyWith(EmergencyPayloadModel value,
          $Res Function(EmergencyPayloadModel) then) =
      _$EmergencyPayloadModelCopyWithImpl<$Res, EmergencyPayloadModel>;
  @useResult
  $Res call({bool isEligibleToValuCard});
}

/// @nodoc
class _$EmergencyPayloadModelCopyWithImpl<$Res,
        $Val extends EmergencyPayloadModel>
    implements $EmergencyPayloadModelCopyWith<$Res> {
  _$EmergencyPayloadModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEligibleToValuCard = null,
  }) {
    return _then(_value.copyWith(
      isEligibleToValuCard: null == isEligibleToValuCard
          ? _value.isEligibleToValuCard
          : isEligibleToValuCard // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmergencyPayloadModelImplCopyWith<$Res>
    implements $EmergencyPayloadModelCopyWith<$Res> {
  factory _$$EmergencyPayloadModelImplCopyWith(
          _$EmergencyPayloadModelImpl value,
          $Res Function(_$EmergencyPayloadModelImpl) then) =
      __$$EmergencyPayloadModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isEligibleToValuCard});
}

/// @nodoc
class __$$EmergencyPayloadModelImplCopyWithImpl<$Res>
    extends _$EmergencyPayloadModelCopyWithImpl<$Res,
        _$EmergencyPayloadModelImpl>
    implements _$$EmergencyPayloadModelImplCopyWith<$Res> {
  __$$EmergencyPayloadModelImplCopyWithImpl(_$EmergencyPayloadModelImpl _value,
      $Res Function(_$EmergencyPayloadModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEligibleToValuCard = null,
  }) {
    return _then(_$EmergencyPayloadModelImpl(
      isEligibleToValuCard: null == isEligibleToValuCard
          ? _value.isEligibleToValuCard
          : isEligibleToValuCard // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmergencyPayloadModelImpl implements _EmergencyPayloadModel {
  _$EmergencyPayloadModelImpl({required this.isEligibleToValuCard});

  factory _$EmergencyPayloadModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmergencyPayloadModelImplFromJson(json);

  @override
  final bool isEligibleToValuCard;

  @override
  String toString() {
    return 'EmergencyPayloadModel(isEligibleToValuCard: $isEligibleToValuCard)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmergencyPayloadModelImpl &&
            (identical(other.isEligibleToValuCard, isEligibleToValuCard) ||
                other.isEligibleToValuCard == isEligibleToValuCard));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isEligibleToValuCard);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmergencyPayloadModelImplCopyWith<_$EmergencyPayloadModelImpl>
      get copyWith => __$$EmergencyPayloadModelImplCopyWithImpl<
          _$EmergencyPayloadModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmergencyPayloadModelImplToJson(
      this,
    );
  }
}

abstract class _EmergencyPayloadModel implements EmergencyPayloadModel {
  factory _EmergencyPayloadModel({required final bool isEligibleToValuCard}) =
      _$EmergencyPayloadModelImpl;

  factory _EmergencyPayloadModel.fromJson(Map<String, dynamic> json) =
      _$EmergencyPayloadModelImpl.fromJson;

  @override
  bool get isEligibleToValuCard;
  @override
  @JsonKey(ignore: true)
  _$$EmergencyPayloadModelImplCopyWith<_$EmergencyPayloadModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
