// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LoginResponseModel _$LoginResponseModelFromJson(Map<String, dynamic> json) {
  return _LoginResponse.fromJson(json);
}

/// @nodoc
mixin _$LoginResponseModel {
  String? get responseStatus => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  LoginPayload? get payload => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginResponseModelCopyWith<LoginResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseModelCopyWith<$Res> {
  factory $LoginResponseModelCopyWith(
          LoginResponseModel value, $Res Function(LoginResponseModel) then) =
      _$LoginResponseModelCopyWithImpl<$Res, LoginResponseModel>;
  @useResult
  $Res call(
      {String? responseStatus,
      String? message,
      LoginPayload? payload,
      ErrorPayload? errorPayload});

  $LoginPayloadCopyWith<$Res>? get payload;
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class _$LoginResponseModelCopyWithImpl<$Res, $Val extends LoginResponseModel>
    implements $LoginResponseModelCopyWith<$Res> {
  _$LoginResponseModelCopyWithImpl(this._value, this._then);

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
              as LoginPayload?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginPayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $LoginPayloadCopyWith<$Res>(_value.payload!, (value) {
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
abstract class _$$LoginResponseImplCopyWith<$Res>
    implements $LoginResponseModelCopyWith<$Res> {
  factory _$$LoginResponseImplCopyWith(
          _$LoginResponseImpl value, $Res Function(_$LoginResponseImpl) then) =
      __$$LoginResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? responseStatus,
      String? message,
      LoginPayload? payload,
      ErrorPayload? errorPayload});

  @override
  $LoginPayloadCopyWith<$Res>? get payload;
  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class __$$LoginResponseImplCopyWithImpl<$Res>
    extends _$LoginResponseModelCopyWithImpl<$Res, _$LoginResponseImpl>
    implements _$$LoginResponseImplCopyWith<$Res> {
  __$$LoginResponseImplCopyWithImpl(
      _$LoginResponseImpl _value, $Res Function(_$LoginResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = freezed,
    Object? payload = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_$LoginResponseImpl(
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
              as LoginPayload?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginResponseImpl extends _LoginResponse {
  _$LoginResponseImpl(
      {this.responseStatus, this.message, this.payload, this.errorPayload})
      : super._();

  factory _$LoginResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginResponseImplFromJson(json);

  @override
  final String? responseStatus;
  @override
  final String? message;
  @override
  final LoginPayload? payload;
  @override
  final ErrorPayload? errorPayload;

  @override
  String toString() {
    return 'LoginResponseModel(responseStatus: $responseStatus, message: $message, payload: $payload, errorPayload: $errorPayload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginResponseImpl &&
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
  _$$LoginResponseImplCopyWith<_$LoginResponseImpl> get copyWith =>
      __$$LoginResponseImplCopyWithImpl<_$LoginResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginResponseImplToJson(
      this,
    );
  }
}

abstract class _LoginResponse extends LoginResponseModel {
  factory _LoginResponse(
      {final String? responseStatus,
      final String? message,
      final LoginPayload? payload,
      final ErrorPayload? errorPayload}) = _$LoginResponseImpl;
  _LoginResponse._() : super._();

  factory _LoginResponse.fromJson(Map<String, dynamic> json) =
      _$LoginResponseImpl.fromJson;

  @override
  String? get responseStatus;
  @override
  String? get message;
  @override
  LoginPayload? get payload;
  @override
  ErrorPayload? get errorPayload;
  @override
  @JsonKey(ignore: true)
  _$$LoginResponseImplCopyWith<_$LoginResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LoginPayload _$LoginPayloadFromJson(Map<String, dynamic> json) {
  return _LoginPayload.fromJson(json);
}

/// @nodoc
mixin _$LoginPayload {
  AgentModel get account => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginPayloadCopyWith<LoginPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginPayloadCopyWith<$Res> {
  factory $LoginPayloadCopyWith(
          LoginPayload value, $Res Function(LoginPayload) then) =
      _$LoginPayloadCopyWithImpl<$Res, LoginPayload>;
  @useResult
  $Res call({AgentModel account});

  $AgentModelCopyWith<$Res> get account;
}

/// @nodoc
class _$LoginPayloadCopyWithImpl<$Res, $Val extends LoginPayload>
    implements $LoginPayloadCopyWith<$Res> {
  _$LoginPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
  }) {
    return _then(_value.copyWith(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AgentModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AgentModelCopyWith<$Res> get account {
    return $AgentModelCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoginPayloadImplCopyWith<$Res>
    implements $LoginPayloadCopyWith<$Res> {
  factory _$$LoginPayloadImplCopyWith(
          _$LoginPayloadImpl value, $Res Function(_$LoginPayloadImpl) then) =
      __$$LoginPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AgentModel account});

  @override
  $AgentModelCopyWith<$Res> get account;
}

/// @nodoc
class __$$LoginPayloadImplCopyWithImpl<$Res>
    extends _$LoginPayloadCopyWithImpl<$Res, _$LoginPayloadImpl>
    implements _$$LoginPayloadImplCopyWith<$Res> {
  __$$LoginPayloadImplCopyWithImpl(
      _$LoginPayloadImpl _value, $Res Function(_$LoginPayloadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
  }) {
    return _then(_$LoginPayloadImpl(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AgentModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginPayloadImpl implements _LoginPayload {
  _$LoginPayloadImpl({required this.account});

  factory _$LoginPayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginPayloadImplFromJson(json);

  @override
  final AgentModel account;

  @override
  String toString() {
    return 'LoginPayload(account: $account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginPayloadImpl &&
            (identical(other.account, account) || other.account == account));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, account);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginPayloadImplCopyWith<_$LoginPayloadImpl> get copyWith =>
      __$$LoginPayloadImplCopyWithImpl<_$LoginPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginPayloadImplToJson(
      this,
    );
  }
}

abstract class _LoginPayload implements LoginPayload {
  factory _LoginPayload({required final AgentModel account}) =
      _$LoginPayloadImpl;

  factory _LoginPayload.fromJson(Map<String, dynamic> json) =
      _$LoginPayloadImpl.fromJson;

  @override
  AgentModel get account;
  @override
  @JsonKey(ignore: true)
  _$$LoginPayloadImplCopyWith<_$LoginPayloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AgentModel _$AgentModelFromJson(Map<String, dynamic> json) {
  return _AgentModel.fromJson(json);
}

/// @nodoc
mixin _$AgentModel {
  String? get timeStamp => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  String? get userName => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  String? get reqSecureKey => throw _privateConstructorUsedError;
  int? get loggedInUserId => throw _privateConstructorUsedError;
  FeaturesModel? get features => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AgentModelCopyWith<AgentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgentModelCopyWith<$Res> {
  factory $AgentModelCopyWith(
          AgentModel value, $Res Function(AgentModel) then) =
      _$AgentModelCopyWithImpl<$Res, AgentModel>;
  @useResult
  $Res call(
      {String? timeStamp,
      String? token,
      String? userName,
      String? fullName,
      String? reqSecureKey,
      int? loggedInUserId,
      FeaturesModel? features});

  $FeaturesModelCopyWith<$Res>? get features;
}

/// @nodoc
class _$AgentModelCopyWithImpl<$Res, $Val extends AgentModel>
    implements $AgentModelCopyWith<$Res> {
  _$AgentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeStamp = freezed,
    Object? token = freezed,
    Object? userName = freezed,
    Object? fullName = freezed,
    Object? reqSecureKey = freezed,
    Object? loggedInUserId = freezed,
    Object? features = freezed,
  }) {
    return _then(_value.copyWith(
      timeStamp: freezed == timeStamp
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      reqSecureKey: freezed == reqSecureKey
          ? _value.reqSecureKey
          : reqSecureKey // ignore: cast_nullable_to_non_nullable
              as String?,
      loggedInUserId: freezed == loggedInUserId
          ? _value.loggedInUserId
          : loggedInUserId // ignore: cast_nullable_to_non_nullable
              as int?,
      features: freezed == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as FeaturesModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FeaturesModelCopyWith<$Res>? get features {
    if (_value.features == null) {
      return null;
    }

    return $FeaturesModelCopyWith<$Res>(_value.features!, (value) {
      return _then(_value.copyWith(features: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AgentModelImplCopyWith<$Res>
    implements $AgentModelCopyWith<$Res> {
  factory _$$AgentModelImplCopyWith(
          _$AgentModelImpl value, $Res Function(_$AgentModelImpl) then) =
      __$$AgentModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? timeStamp,
      String? token,
      String? userName,
      String? fullName,
      String? reqSecureKey,
      int? loggedInUserId,
      FeaturesModel? features});

  @override
  $FeaturesModelCopyWith<$Res>? get features;
}

/// @nodoc
class __$$AgentModelImplCopyWithImpl<$Res>
    extends _$AgentModelCopyWithImpl<$Res, _$AgentModelImpl>
    implements _$$AgentModelImplCopyWith<$Res> {
  __$$AgentModelImplCopyWithImpl(
      _$AgentModelImpl _value, $Res Function(_$AgentModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeStamp = freezed,
    Object? token = freezed,
    Object? userName = freezed,
    Object? fullName = freezed,
    Object? reqSecureKey = freezed,
    Object? loggedInUserId = freezed,
    Object? features = freezed,
  }) {
    return _then(_$AgentModelImpl(
      timeStamp: freezed == timeStamp
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      reqSecureKey: freezed == reqSecureKey
          ? _value.reqSecureKey
          : reqSecureKey // ignore: cast_nullable_to_non_nullable
              as String?,
      loggedInUserId: freezed == loggedInUserId
          ? _value.loggedInUserId
          : loggedInUserId // ignore: cast_nullable_to_non_nullable
              as int?,
      features: freezed == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as FeaturesModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AgentModelImpl implements _AgentModel {
  _$AgentModelImpl(
      {this.timeStamp,
      this.token,
      this.userName,
      this.fullName,
      this.reqSecureKey,
      this.loggedInUserId,
      this.features});

  factory _$AgentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AgentModelImplFromJson(json);

  @override
  final String? timeStamp;
  @override
  final String? token;
  @override
  final String? userName;
  @override
  final String? fullName;
  @override
  final String? reqSecureKey;
  @override
  final int? loggedInUserId;
  @override
  final FeaturesModel? features;

  @override
  String toString() {
    return 'AgentModel(timeStamp: $timeStamp, token: $token, userName: $userName, fullName: $fullName, reqSecureKey: $reqSecureKey, loggedInUserId: $loggedInUserId, features: $features)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgentModelImpl &&
            (identical(other.timeStamp, timeStamp) ||
                other.timeStamp == timeStamp) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.reqSecureKey, reqSecureKey) ||
                other.reqSecureKey == reqSecureKey) &&
            (identical(other.loggedInUserId, loggedInUserId) ||
                other.loggedInUserId == loggedInUserId) &&
            (identical(other.features, features) ||
                other.features == features));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timeStamp, token, userName,
      fullName, reqSecureKey, loggedInUserId, features);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AgentModelImplCopyWith<_$AgentModelImpl> get copyWith =>
      __$$AgentModelImplCopyWithImpl<_$AgentModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AgentModelImplToJson(
      this,
    );
  }
}

abstract class _AgentModel implements AgentModel {
  factory _AgentModel(
      {final String? timeStamp,
      final String? token,
      final String? userName,
      final String? fullName,
      final String? reqSecureKey,
      final int? loggedInUserId,
      final FeaturesModel? features}) = _$AgentModelImpl;

  factory _AgentModel.fromJson(Map<String, dynamic> json) =
      _$AgentModelImpl.fromJson;

  @override
  String? get timeStamp;
  @override
  String? get token;
  @override
  String? get userName;
  @override
  String? get fullName;
  @override
  String? get reqSecureKey;
  @override
  int? get loggedInUserId;
  @override
  FeaturesModel? get features;
  @override
  @JsonKey(ignore: true)
  _$$AgentModelImplCopyWith<_$AgentModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FeaturesModel _$FeaturesModelFromJson(Map<String, dynamic> json) {
  return _FeaturesModel.fromJson(json);
}

/// @nodoc
mixin _$FeaturesModel {
  FeatureModel? get valUCard => throw _privateConstructorUsedError;
  FeatureModel? get sha2labaz => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeaturesModelCopyWith<FeaturesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeaturesModelCopyWith<$Res> {
  factory $FeaturesModelCopyWith(
          FeaturesModel value, $Res Function(FeaturesModel) then) =
      _$FeaturesModelCopyWithImpl<$Res, FeaturesModel>;
  @useResult
  $Res call({FeatureModel? valUCard, FeatureModel? sha2labaz});

  $FeatureModelCopyWith<$Res>? get valUCard;
  $FeatureModelCopyWith<$Res>? get sha2labaz;
}

/// @nodoc
class _$FeaturesModelCopyWithImpl<$Res, $Val extends FeaturesModel>
    implements $FeaturesModelCopyWith<$Res> {
  _$FeaturesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? valUCard = freezed,
    Object? sha2labaz = freezed,
  }) {
    return _then(_value.copyWith(
      valUCard: freezed == valUCard
          ? _value.valUCard
          : valUCard // ignore: cast_nullable_to_non_nullable
              as FeatureModel?,
      sha2labaz: freezed == sha2labaz
          ? _value.sha2labaz
          : sha2labaz // ignore: cast_nullable_to_non_nullable
              as FeatureModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FeatureModelCopyWith<$Res>? get valUCard {
    if (_value.valUCard == null) {
      return null;
    }

    return $FeatureModelCopyWith<$Res>(_value.valUCard!, (value) {
      return _then(_value.copyWith(valUCard: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FeatureModelCopyWith<$Res>? get sha2labaz {
    if (_value.sha2labaz == null) {
      return null;
    }

    return $FeatureModelCopyWith<$Res>(_value.sha2labaz!, (value) {
      return _then(_value.copyWith(sha2labaz: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeaturesModelImplCopyWith<$Res>
    implements $FeaturesModelCopyWith<$Res> {
  factory _$$FeaturesModelImplCopyWith(
          _$FeaturesModelImpl value, $Res Function(_$FeaturesModelImpl) then) =
      __$$FeaturesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FeatureModel? valUCard, FeatureModel? sha2labaz});

  @override
  $FeatureModelCopyWith<$Res>? get valUCard;
  @override
  $FeatureModelCopyWith<$Res>? get sha2labaz;
}

/// @nodoc
class __$$FeaturesModelImplCopyWithImpl<$Res>
    extends _$FeaturesModelCopyWithImpl<$Res, _$FeaturesModelImpl>
    implements _$$FeaturesModelImplCopyWith<$Res> {
  __$$FeaturesModelImplCopyWithImpl(
      _$FeaturesModelImpl _value, $Res Function(_$FeaturesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? valUCard = freezed,
    Object? sha2labaz = freezed,
  }) {
    return _then(_$FeaturesModelImpl(
      valUCard: freezed == valUCard
          ? _value.valUCard
          : valUCard // ignore: cast_nullable_to_non_nullable
              as FeatureModel?,
      sha2labaz: freezed == sha2labaz
          ? _value.sha2labaz
          : sha2labaz // ignore: cast_nullable_to_non_nullable
              as FeatureModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeaturesModelImpl implements _FeaturesModel {
  _$FeaturesModelImpl({this.valUCard, this.sha2labaz});

  factory _$FeaturesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeaturesModelImplFromJson(json);

  @override
  final FeatureModel? valUCard;
  @override
  final FeatureModel? sha2labaz;

  @override
  String toString() {
    return 'FeaturesModel(valUCard: $valUCard, sha2labaz: $sha2labaz)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeaturesModelImpl &&
            (identical(other.valUCard, valUCard) ||
                other.valUCard == valUCard) &&
            (identical(other.sha2labaz, sha2labaz) ||
                other.sha2labaz == sha2labaz));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, valUCard, sha2labaz);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeaturesModelImplCopyWith<_$FeaturesModelImpl> get copyWith =>
      __$$FeaturesModelImplCopyWithImpl<_$FeaturesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeaturesModelImplToJson(
      this,
    );
  }
}

abstract class _FeaturesModel implements FeaturesModel {
  factory _FeaturesModel(
      {final FeatureModel? valUCard,
      final FeatureModel? sha2labaz}) = _$FeaturesModelImpl;

  factory _FeaturesModel.fromJson(Map<String, dynamic> json) =
      _$FeaturesModelImpl.fromJson;

  @override
  FeatureModel? get valUCard;
  @override
  FeatureModel? get sha2labaz;
  @override
  @JsonKey(ignore: true)
  _$$FeaturesModelImplCopyWith<_$FeaturesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FeatureModel _$FeatureModelFromJson(Map<String, dynamic> json) {
  return _FeatureModel.fromJson(json);
}

/// @nodoc
mixin _$FeatureModel {
  String get key => throw _privateConstructorUsedError;
  bool get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeatureModelCopyWith<FeatureModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeatureModelCopyWith<$Res> {
  factory $FeatureModelCopyWith(
          FeatureModel value, $Res Function(FeatureModel) then) =
      _$FeatureModelCopyWithImpl<$Res, FeatureModel>;
  @useResult
  $Res call({String key, bool value});
}

/// @nodoc
class _$FeatureModelCopyWithImpl<$Res, $Val extends FeatureModel>
    implements $FeatureModelCopyWith<$Res> {
  _$FeatureModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeatureModelImplCopyWith<$Res>
    implements $FeatureModelCopyWith<$Res> {
  factory _$$FeatureModelImplCopyWith(
          _$FeatureModelImpl value, $Res Function(_$FeatureModelImpl) then) =
      __$$FeatureModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, bool value});
}

/// @nodoc
class __$$FeatureModelImplCopyWithImpl<$Res>
    extends _$FeatureModelCopyWithImpl<$Res, _$FeatureModelImpl>
    implements _$$FeatureModelImplCopyWith<$Res> {
  __$$FeatureModelImplCopyWithImpl(
      _$FeatureModelImpl _value, $Res Function(_$FeatureModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_$FeatureModelImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeatureModelImpl implements _FeatureModel {
  _$FeatureModelImpl({required this.key, required this.value});

  factory _$FeatureModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeatureModelImplFromJson(json);

  @override
  final String key;
  @override
  final bool value;

  @override
  String toString() {
    return 'FeatureModel(key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeatureModelImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeatureModelImplCopyWith<_$FeatureModelImpl> get copyWith =>
      __$$FeatureModelImplCopyWithImpl<_$FeatureModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeatureModelImplToJson(
      this,
    );
  }
}

abstract class _FeatureModel implements FeatureModel {
  factory _FeatureModel(
      {required final String key,
      required final bool value}) = _$FeatureModelImpl;

  factory _FeatureModel.fromJson(Map<String, dynamic> json) =
      _$FeatureModelImpl.fromJson;

  @override
  String get key;
  @override
  bool get value;
  @override
  @JsonKey(ignore: true)
  _$$FeatureModelImplCopyWith<_$FeatureModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
