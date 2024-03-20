// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_status.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserStatusModel _$UserStatusModelFromJson(Map<String, dynamic> json) {
  return _UserStatusModel.fromJson(json);
}

/// @nodoc
mixin _$UserStatusModel {
  String? get responseStatus => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get regSecureKey => throw _privateConstructorUsedError;
  CustomerPayload? get payload => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserStatusModelCopyWith<UserStatusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStatusModelCopyWith<$Res> {
  factory $UserStatusModelCopyWith(
          UserStatusModel value, $Res Function(UserStatusModel) then) =
      _$UserStatusModelCopyWithImpl<$Res, UserStatusModel>;
  @useResult
  $Res call(
      {String? responseStatus,
      String? message,
      String? regSecureKey,
      CustomerPayload? payload,
      ErrorPayload? errorPayload});

  $CustomerPayloadCopyWith<$Res>? get payload;
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class _$UserStatusModelCopyWithImpl<$Res, $Val extends UserStatusModel>
    implements $UserStatusModelCopyWith<$Res> {
  _$UserStatusModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = freezed,
    Object? regSecureKey = freezed,
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
      regSecureKey: freezed == regSecureKey
          ? _value.regSecureKey
          : regSecureKey // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as CustomerPayload?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerPayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $CustomerPayloadCopyWith<$Res>(_value.payload!, (value) {
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
abstract class _$$UserStatusModelImplCopyWith<$Res>
    implements $UserStatusModelCopyWith<$Res> {
  factory _$$UserStatusModelImplCopyWith(_$UserStatusModelImpl value,
          $Res Function(_$UserStatusModelImpl) then) =
      __$$UserStatusModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? responseStatus,
      String? message,
      String? regSecureKey,
      CustomerPayload? payload,
      ErrorPayload? errorPayload});

  @override
  $CustomerPayloadCopyWith<$Res>? get payload;
  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class __$$UserStatusModelImplCopyWithImpl<$Res>
    extends _$UserStatusModelCopyWithImpl<$Res, _$UserStatusModelImpl>
    implements _$$UserStatusModelImplCopyWith<$Res> {
  __$$UserStatusModelImplCopyWithImpl(
      _$UserStatusModelImpl _value, $Res Function(_$UserStatusModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = freezed,
    Object? message = freezed,
    Object? regSecureKey = freezed,
    Object? payload = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_$UserStatusModelImpl(
      responseStatus: freezed == responseStatus
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      regSecureKey: freezed == regSecureKey
          ? _value.regSecureKey
          : regSecureKey // ignore: cast_nullable_to_non_nullable
              as String?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as CustomerPayload?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserStatusModelImpl extends _UserStatusModel {
  _$UserStatusModelImpl(
      {this.responseStatus,
      this.message,
      this.regSecureKey,
      this.payload,
      this.errorPayload})
      : super._();

  factory _$UserStatusModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserStatusModelImplFromJson(json);

  @override
  final String? responseStatus;
  @override
  final String? message;
  @override
  final String? regSecureKey;
  @override
  final CustomerPayload? payload;
  @override
  final ErrorPayload? errorPayload;

  @override
  String toString() {
    return 'UserStatusModel(responseStatus: $responseStatus, message: $message, regSecureKey: $regSecureKey, payload: $payload, errorPayload: $errorPayload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserStatusModelImpl &&
            (identical(other.responseStatus, responseStatus) ||
                other.responseStatus == responseStatus) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.regSecureKey, regSecureKey) ||
                other.regSecureKey == regSecureKey) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.errorPayload, errorPayload) ||
                other.errorPayload == errorPayload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, responseStatus, message,
      regSecureKey, payload, errorPayload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserStatusModelImplCopyWith<_$UserStatusModelImpl> get copyWith =>
      __$$UserStatusModelImplCopyWithImpl<_$UserStatusModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserStatusModelImplToJson(
      this,
    );
  }
}

abstract class _UserStatusModel extends UserStatusModel {
  factory _UserStatusModel(
      {final String? responseStatus,
      final String? message,
      final String? regSecureKey,
      final CustomerPayload? payload,
      final ErrorPayload? errorPayload}) = _$UserStatusModelImpl;
  _UserStatusModel._() : super._();

  factory _UserStatusModel.fromJson(Map<String, dynamic> json) =
      _$UserStatusModelImpl.fromJson;

  @override
  String? get responseStatus;
  @override
  String? get message;
  @override
  String? get regSecureKey;
  @override
  CustomerPayload? get payload;
  @override
  ErrorPayload? get errorPayload;
  @override
  @JsonKey(ignore: true)
  _$$UserStatusModelImplCopyWith<_$UserStatusModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerPayload _$CustomerPayloadFromJson(Map<String, dynamic> json) {
  return _CustomerPayload.fromJson(json);
}

/// @nodoc
mixin _$CustomerPayload {
  String get customerStatus => throw _privateConstructorUsedError;
  String get mobileNumber => throw _privateConstructorUsedError;
  bool get hasKYC => throw _privateConstructorUsedError;
  bool? get isUnBankedDocumentUploaded => throw _privateConstructorUsedError;
  bool? get isLegelDocumentUploaded => throw _privateConstructorUsedError;
  bool get isQualified => throw _privateConstructorUsedError;
  bool get isCOF => throw _privateConstructorUsedError;
  CustomerInfoModel? get customerInfo => throw _privateConstructorUsedError;
  String? get calculatedLimit => throw _privateConstructorUsedError;
  String? get changedLimit => throw _privateConstructorUsedError;
  String? get digifiedToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerPayloadCopyWith<CustomerPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerPayloadCopyWith<$Res> {
  factory $CustomerPayloadCopyWith(
          CustomerPayload value, $Res Function(CustomerPayload) then) =
      _$CustomerPayloadCopyWithImpl<$Res, CustomerPayload>;
  @useResult
  $Res call(
      {String customerStatus,
      String mobileNumber,
      bool hasKYC,
      bool? isUnBankedDocumentUploaded,
      bool? isLegelDocumentUploaded,
      bool isQualified,
      bool isCOF,
      CustomerInfoModel? customerInfo,
      String? calculatedLimit,
      String? changedLimit,
      String? digifiedToken});

  $CustomerInfoModelCopyWith<$Res>? get customerInfo;
}

/// @nodoc
class _$CustomerPayloadCopyWithImpl<$Res, $Val extends CustomerPayload>
    implements $CustomerPayloadCopyWith<$Res> {
  _$CustomerPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerStatus = null,
    Object? mobileNumber = null,
    Object? hasKYC = null,
    Object? isUnBankedDocumentUploaded = freezed,
    Object? isLegelDocumentUploaded = freezed,
    Object? isQualified = null,
    Object? isCOF = null,
    Object? customerInfo = freezed,
    Object? calculatedLimit = freezed,
    Object? changedLimit = freezed,
    Object? digifiedToken = freezed,
  }) {
    return _then(_value.copyWith(
      customerStatus: null == customerStatus
          ? _value.customerStatus
          : customerStatus // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNumber: null == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      hasKYC: null == hasKYC
          ? _value.hasKYC
          : hasKYC // ignore: cast_nullable_to_non_nullable
              as bool,
      isUnBankedDocumentUploaded: freezed == isUnBankedDocumentUploaded
          ? _value.isUnBankedDocumentUploaded
          : isUnBankedDocumentUploaded // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLegelDocumentUploaded: freezed == isLegelDocumentUploaded
          ? _value.isLegelDocumentUploaded
          : isLegelDocumentUploaded // ignore: cast_nullable_to_non_nullable
              as bool?,
      isQualified: null == isQualified
          ? _value.isQualified
          : isQualified // ignore: cast_nullable_to_non_nullable
              as bool,
      isCOF: null == isCOF
          ? _value.isCOF
          : isCOF // ignore: cast_nullable_to_non_nullable
              as bool,
      customerInfo: freezed == customerInfo
          ? _value.customerInfo
          : customerInfo // ignore: cast_nullable_to_non_nullable
              as CustomerInfoModel?,
      calculatedLimit: freezed == calculatedLimit
          ? _value.calculatedLimit
          : calculatedLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      changedLimit: freezed == changedLimit
          ? _value.changedLimit
          : changedLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      digifiedToken: freezed == digifiedToken
          ? _value.digifiedToken
          : digifiedToken // ignore: cast_nullable_to_non_nullable
              as String?,
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
}

/// @nodoc
abstract class _$$CustomerPayloadImplCopyWith<$Res>
    implements $CustomerPayloadCopyWith<$Res> {
  factory _$$CustomerPayloadImplCopyWith(_$CustomerPayloadImpl value,
          $Res Function(_$CustomerPayloadImpl) then) =
      __$$CustomerPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String customerStatus,
      String mobileNumber,
      bool hasKYC,
      bool? isUnBankedDocumentUploaded,
      bool? isLegelDocumentUploaded,
      bool isQualified,
      bool isCOF,
      CustomerInfoModel? customerInfo,
      String? calculatedLimit,
      String? changedLimit,
      String? digifiedToken});

  @override
  $CustomerInfoModelCopyWith<$Res>? get customerInfo;
}

/// @nodoc
class __$$CustomerPayloadImplCopyWithImpl<$Res>
    extends _$CustomerPayloadCopyWithImpl<$Res, _$CustomerPayloadImpl>
    implements _$$CustomerPayloadImplCopyWith<$Res> {
  __$$CustomerPayloadImplCopyWithImpl(
      _$CustomerPayloadImpl _value, $Res Function(_$CustomerPayloadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerStatus = null,
    Object? mobileNumber = null,
    Object? hasKYC = null,
    Object? isUnBankedDocumentUploaded = freezed,
    Object? isLegelDocumentUploaded = freezed,
    Object? isQualified = null,
    Object? isCOF = null,
    Object? customerInfo = freezed,
    Object? calculatedLimit = freezed,
    Object? changedLimit = freezed,
    Object? digifiedToken = freezed,
  }) {
    return _then(_$CustomerPayloadImpl(
      customerStatus: null == customerStatus
          ? _value.customerStatus
          : customerStatus // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNumber: null == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      hasKYC: null == hasKYC
          ? _value.hasKYC
          : hasKYC // ignore: cast_nullable_to_non_nullable
              as bool,
      isUnBankedDocumentUploaded: freezed == isUnBankedDocumentUploaded
          ? _value.isUnBankedDocumentUploaded
          : isUnBankedDocumentUploaded // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLegelDocumentUploaded: freezed == isLegelDocumentUploaded
          ? _value.isLegelDocumentUploaded
          : isLegelDocumentUploaded // ignore: cast_nullable_to_non_nullable
              as bool?,
      isQualified: null == isQualified
          ? _value.isQualified
          : isQualified // ignore: cast_nullable_to_non_nullable
              as bool,
      isCOF: null == isCOF
          ? _value.isCOF
          : isCOF // ignore: cast_nullable_to_non_nullable
              as bool,
      customerInfo: freezed == customerInfo
          ? _value.customerInfo
          : customerInfo // ignore: cast_nullable_to_non_nullable
              as CustomerInfoModel?,
      calculatedLimit: freezed == calculatedLimit
          ? _value.calculatedLimit
          : calculatedLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      changedLimit: freezed == changedLimit
          ? _value.changedLimit
          : changedLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      digifiedToken: freezed == digifiedToken
          ? _value.digifiedToken
          : digifiedToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerPayloadImpl implements _CustomerPayload {
  _$CustomerPayloadImpl(
      {required this.customerStatus,
      required this.mobileNumber,
      required this.hasKYC,
      this.isUnBankedDocumentUploaded,
      this.isLegelDocumentUploaded,
      required this.isQualified,
      required this.isCOF,
      required this.customerInfo,
      this.calculatedLimit,
      this.changedLimit,
      this.digifiedToken});

  factory _$CustomerPayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerPayloadImplFromJson(json);

  @override
  final String customerStatus;
  @override
  final String mobileNumber;
  @override
  final bool hasKYC;
  @override
  final bool? isUnBankedDocumentUploaded;
  @override
  final bool? isLegelDocumentUploaded;
  @override
  final bool isQualified;
  @override
  final bool isCOF;
  @override
  final CustomerInfoModel? customerInfo;
  @override
  final String? calculatedLimit;
  @override
  final String? changedLimit;
  @override
  final String? digifiedToken;

  @override
  String toString() {
    return 'CustomerPayload(customerStatus: $customerStatus, mobileNumber: $mobileNumber, hasKYC: $hasKYC, isUnBankedDocumentUploaded: $isUnBankedDocumentUploaded, isLegelDocumentUploaded: $isLegelDocumentUploaded, isQualified: $isQualified, isCOF: $isCOF, customerInfo: $customerInfo, calculatedLimit: $calculatedLimit, changedLimit: $changedLimit, digifiedToken: $digifiedToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerPayloadImpl &&
            (identical(other.customerStatus, customerStatus) ||
                other.customerStatus == customerStatus) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.hasKYC, hasKYC) || other.hasKYC == hasKYC) &&
            (identical(other.isUnBankedDocumentUploaded,
                    isUnBankedDocumentUploaded) ||
                other.isUnBankedDocumentUploaded ==
                    isUnBankedDocumentUploaded) &&
            (identical(
                    other.isLegelDocumentUploaded, isLegelDocumentUploaded) ||
                other.isLegelDocumentUploaded == isLegelDocumentUploaded) &&
            (identical(other.isQualified, isQualified) ||
                other.isQualified == isQualified) &&
            (identical(other.isCOF, isCOF) || other.isCOF == isCOF) &&
            (identical(other.customerInfo, customerInfo) ||
                other.customerInfo == customerInfo) &&
            (identical(other.calculatedLimit, calculatedLimit) ||
                other.calculatedLimit == calculatedLimit) &&
            (identical(other.changedLimit, changedLimit) ||
                other.changedLimit == changedLimit) &&
            (identical(other.digifiedToken, digifiedToken) ||
                other.digifiedToken == digifiedToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      customerStatus,
      mobileNumber,
      hasKYC,
      isUnBankedDocumentUploaded,
      isLegelDocumentUploaded,
      isQualified,
      isCOF,
      customerInfo,
      calculatedLimit,
      changedLimit,
      digifiedToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerPayloadImplCopyWith<_$CustomerPayloadImpl> get copyWith =>
      __$$CustomerPayloadImplCopyWithImpl<_$CustomerPayloadImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerPayloadImplToJson(
      this,
    );
  }
}

abstract class _CustomerPayload implements CustomerPayload {
  factory _CustomerPayload(
      {required final String customerStatus,
      required final String mobileNumber,
      required final bool hasKYC,
      final bool? isUnBankedDocumentUploaded,
      final bool? isLegelDocumentUploaded,
      required final bool isQualified,
      required final bool isCOF,
      required final CustomerInfoModel? customerInfo,
      final String? calculatedLimit,
      final String? changedLimit,
      final String? digifiedToken}) = _$CustomerPayloadImpl;

  factory _CustomerPayload.fromJson(Map<String, dynamic> json) =
      _$CustomerPayloadImpl.fromJson;

  @override
  String get customerStatus;
  @override
  String get mobileNumber;
  @override
  bool get hasKYC;
  @override
  bool? get isUnBankedDocumentUploaded;
  @override
  bool? get isLegelDocumentUploaded;
  @override
  bool get isQualified;
  @override
  bool get isCOF;
  @override
  CustomerInfoModel? get customerInfo;
  @override
  String? get calculatedLimit;
  @override
  String? get changedLimit;
  @override
  String? get digifiedToken;
  @override
  @JsonKey(ignore: true)
  _$$CustomerPayloadImplCopyWith<_$CustomerPayloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerInfoModel _$CustomerInfoModelFromJson(Map<String, dynamic> json) {
  return _CustomerInfoModel.fromJson(json);
}

/// @nodoc
mixin _$CustomerInfoModel {
  String get NID => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  String? get mobileNumber => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get streetAddress => throw _privateConstructorUsedError;
  String? get dateOfBirth => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  String? get governorate => throw _privateConstructorUsedError;
  String? get area => throw _privateConstructorUsedError;
  String? get religious => throw _privateConstructorUsedError;
  String? get maritalStatus => throw _privateConstructorUsedError;
  String? get profession => throw _privateConstructorUsedError;
  DefaultLookUpModel? get carType => throw _privateConstructorUsedError;
  DefaultLookUpModel? get carModel => throw _privateConstructorUsedError;
  DefaultLookUpModel? get carYear => throw _privateConstructorUsedError;
  DefaultLookUpModel? get club => throw _privateConstructorUsedError;
  DefaultLookUpModel? get faculity => throw _privateConstructorUsedError;
  DefaultLookUpModel? get university => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerInfoModelCopyWith<CustomerInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerInfoModelCopyWith<$Res> {
  factory $CustomerInfoModelCopyWith(
          CustomerInfoModel value, $Res Function(CustomerInfoModel) then) =
      _$CustomerInfoModelCopyWithImpl<$Res, CustomerInfoModel>;
  @useResult
  $Res call(
      {String NID,
      String? fullName,
      String? mobileNumber,
      String? email,
      String? streetAddress,
      String? dateOfBirth,
      String? gender,
      String? governorate,
      String? area,
      String? religious,
      String? maritalStatus,
      String? profession,
      DefaultLookUpModel? carType,
      DefaultLookUpModel? carModel,
      DefaultLookUpModel? carYear,
      DefaultLookUpModel? club,
      DefaultLookUpModel? faculity,
      DefaultLookUpModel? university});

  $DefaultLookUpModelCopyWith<$Res>? get carType;
  $DefaultLookUpModelCopyWith<$Res>? get carModel;
  $DefaultLookUpModelCopyWith<$Res>? get carYear;
  $DefaultLookUpModelCopyWith<$Res>? get club;
  $DefaultLookUpModelCopyWith<$Res>? get faculity;
  $DefaultLookUpModelCopyWith<$Res>? get university;
}

/// @nodoc
class _$CustomerInfoModelCopyWithImpl<$Res, $Val extends CustomerInfoModel>
    implements $CustomerInfoModelCopyWith<$Res> {
  _$CustomerInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? NID = null,
    Object? fullName = freezed,
    Object? mobileNumber = freezed,
    Object? email = freezed,
    Object? streetAddress = freezed,
    Object? dateOfBirth = freezed,
    Object? gender = freezed,
    Object? governorate = freezed,
    Object? area = freezed,
    Object? religious = freezed,
    Object? maritalStatus = freezed,
    Object? profession = freezed,
    Object? carType = freezed,
    Object? carModel = freezed,
    Object? carYear = freezed,
    Object? club = freezed,
    Object? faculity = freezed,
    Object? university = freezed,
  }) {
    return _then(_value.copyWith(
      NID: null == NID
          ? _value.NID
          : NID // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      streetAddress: freezed == streetAddress
          ? _value.streetAddress
          : streetAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      governorate: freezed == governorate
          ? _value.governorate
          : governorate // ignore: cast_nullable_to_non_nullable
              as String?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      religious: freezed == religious
          ? _value.religious
          : religious // ignore: cast_nullable_to_non_nullable
              as String?,
      maritalStatus: freezed == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      profession: freezed == profession
          ? _value.profession
          : profession // ignore: cast_nullable_to_non_nullable
              as String?,
      carType: freezed == carType
          ? _value.carType
          : carType // ignore: cast_nullable_to_non_nullable
              as DefaultLookUpModel?,
      carModel: freezed == carModel
          ? _value.carModel
          : carModel // ignore: cast_nullable_to_non_nullable
              as DefaultLookUpModel?,
      carYear: freezed == carYear
          ? _value.carYear
          : carYear // ignore: cast_nullable_to_non_nullable
              as DefaultLookUpModel?,
      club: freezed == club
          ? _value.club
          : club // ignore: cast_nullable_to_non_nullable
              as DefaultLookUpModel?,
      faculity: freezed == faculity
          ? _value.faculity
          : faculity // ignore: cast_nullable_to_non_nullable
              as DefaultLookUpModel?,
      university: freezed == university
          ? _value.university
          : university // ignore: cast_nullable_to_non_nullable
              as DefaultLookUpModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DefaultLookUpModelCopyWith<$Res>? get carType {
    if (_value.carType == null) {
      return null;
    }

    return $DefaultLookUpModelCopyWith<$Res>(_value.carType!, (value) {
      return _then(_value.copyWith(carType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DefaultLookUpModelCopyWith<$Res>? get carModel {
    if (_value.carModel == null) {
      return null;
    }

    return $DefaultLookUpModelCopyWith<$Res>(_value.carModel!, (value) {
      return _then(_value.copyWith(carModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DefaultLookUpModelCopyWith<$Res>? get carYear {
    if (_value.carYear == null) {
      return null;
    }

    return $DefaultLookUpModelCopyWith<$Res>(_value.carYear!, (value) {
      return _then(_value.copyWith(carYear: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DefaultLookUpModelCopyWith<$Res>? get club {
    if (_value.club == null) {
      return null;
    }

    return $DefaultLookUpModelCopyWith<$Res>(_value.club!, (value) {
      return _then(_value.copyWith(club: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DefaultLookUpModelCopyWith<$Res>? get faculity {
    if (_value.faculity == null) {
      return null;
    }

    return $DefaultLookUpModelCopyWith<$Res>(_value.faculity!, (value) {
      return _then(_value.copyWith(faculity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DefaultLookUpModelCopyWith<$Res>? get university {
    if (_value.university == null) {
      return null;
    }

    return $DefaultLookUpModelCopyWith<$Res>(_value.university!, (value) {
      return _then(_value.copyWith(university: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CustomerInfoModelImplCopyWith<$Res>
    implements $CustomerInfoModelCopyWith<$Res> {
  factory _$$CustomerInfoModelImplCopyWith(_$CustomerInfoModelImpl value,
          $Res Function(_$CustomerInfoModelImpl) then) =
      __$$CustomerInfoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String NID,
      String? fullName,
      String? mobileNumber,
      String? email,
      String? streetAddress,
      String? dateOfBirth,
      String? gender,
      String? governorate,
      String? area,
      String? religious,
      String? maritalStatus,
      String? profession,
      DefaultLookUpModel? carType,
      DefaultLookUpModel? carModel,
      DefaultLookUpModel? carYear,
      DefaultLookUpModel? club,
      DefaultLookUpModel? faculity,
      DefaultLookUpModel? university});

  @override
  $DefaultLookUpModelCopyWith<$Res>? get carType;
  @override
  $DefaultLookUpModelCopyWith<$Res>? get carModel;
  @override
  $DefaultLookUpModelCopyWith<$Res>? get carYear;
  @override
  $DefaultLookUpModelCopyWith<$Res>? get club;
  @override
  $DefaultLookUpModelCopyWith<$Res>? get faculity;
  @override
  $DefaultLookUpModelCopyWith<$Res>? get university;
}

/// @nodoc
class __$$CustomerInfoModelImplCopyWithImpl<$Res>
    extends _$CustomerInfoModelCopyWithImpl<$Res, _$CustomerInfoModelImpl>
    implements _$$CustomerInfoModelImplCopyWith<$Res> {
  __$$CustomerInfoModelImplCopyWithImpl(_$CustomerInfoModelImpl _value,
      $Res Function(_$CustomerInfoModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? NID = null,
    Object? fullName = freezed,
    Object? mobileNumber = freezed,
    Object? email = freezed,
    Object? streetAddress = freezed,
    Object? dateOfBirth = freezed,
    Object? gender = freezed,
    Object? governorate = freezed,
    Object? area = freezed,
    Object? religious = freezed,
    Object? maritalStatus = freezed,
    Object? profession = freezed,
    Object? carType = freezed,
    Object? carModel = freezed,
    Object? carYear = freezed,
    Object? club = freezed,
    Object? faculity = freezed,
    Object? university = freezed,
  }) {
    return _then(_$CustomerInfoModelImpl(
      NID: null == NID
          ? _value.NID
          : NID // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      streetAddress: freezed == streetAddress
          ? _value.streetAddress
          : streetAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      governorate: freezed == governorate
          ? _value.governorate
          : governorate // ignore: cast_nullable_to_non_nullable
              as String?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      religious: freezed == religious
          ? _value.religious
          : religious // ignore: cast_nullable_to_non_nullable
              as String?,
      maritalStatus: freezed == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      profession: freezed == profession
          ? _value.profession
          : profession // ignore: cast_nullable_to_non_nullable
              as String?,
      carType: freezed == carType
          ? _value.carType
          : carType // ignore: cast_nullable_to_non_nullable
              as DefaultLookUpModel?,
      carModel: freezed == carModel
          ? _value.carModel
          : carModel // ignore: cast_nullable_to_non_nullable
              as DefaultLookUpModel?,
      carYear: freezed == carYear
          ? _value.carYear
          : carYear // ignore: cast_nullable_to_non_nullable
              as DefaultLookUpModel?,
      club: freezed == club
          ? _value.club
          : club // ignore: cast_nullable_to_non_nullable
              as DefaultLookUpModel?,
      faculity: freezed == faculity
          ? _value.faculity
          : faculity // ignore: cast_nullable_to_non_nullable
              as DefaultLookUpModel?,
      university: freezed == university
          ? _value.university
          : university // ignore: cast_nullable_to_non_nullable
              as DefaultLookUpModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerInfoModelImpl implements _CustomerInfoModel {
  _$CustomerInfoModelImpl(
      {required this.NID,
      this.fullName,
      this.mobileNumber,
      this.email,
      this.streetAddress,
      this.dateOfBirth,
      this.gender,
      this.governorate,
      this.area,
      this.religious,
      this.maritalStatus,
      this.profession,
      this.carType,
      this.carModel,
      this.carYear,
      this.club,
      this.faculity,
      this.university});

  factory _$CustomerInfoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerInfoModelImplFromJson(json);

  @override
  final String NID;
  @override
  final String? fullName;
  @override
  final String? mobileNumber;
  @override
  final String? email;
  @override
  final String? streetAddress;
  @override
  final String? dateOfBirth;
  @override
  final String? gender;
  @override
  final String? governorate;
  @override
  final String? area;
  @override
  final String? religious;
  @override
  final String? maritalStatus;
  @override
  final String? profession;
  @override
  final DefaultLookUpModel? carType;
  @override
  final DefaultLookUpModel? carModel;
  @override
  final DefaultLookUpModel? carYear;
  @override
  final DefaultLookUpModel? club;
  @override
  final DefaultLookUpModel? faculity;
  @override
  final DefaultLookUpModel? university;

  @override
  String toString() {
    return 'CustomerInfoModel(NID: $NID, fullName: $fullName, mobileNumber: $mobileNumber, email: $email, streetAddress: $streetAddress, dateOfBirth: $dateOfBirth, gender: $gender, governorate: $governorate, area: $area, religious: $religious, maritalStatus: $maritalStatus, profession: $profession, carType: $carType, carModel: $carModel, carYear: $carYear, club: $club, faculity: $faculity, university: $university)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerInfoModelImpl &&
            (identical(other.NID, NID) || other.NID == NID) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.streetAddress, streetAddress) ||
                other.streetAddress == streetAddress) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.governorate, governorate) ||
                other.governorate == governorate) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.religious, religious) ||
                other.religious == religious) &&
            (identical(other.maritalStatus, maritalStatus) ||
                other.maritalStatus == maritalStatus) &&
            (identical(other.profession, profession) ||
                other.profession == profession) &&
            (identical(other.carType, carType) || other.carType == carType) &&
            (identical(other.carModel, carModel) ||
                other.carModel == carModel) &&
            (identical(other.carYear, carYear) || other.carYear == carYear) &&
            (identical(other.club, club) || other.club == club) &&
            (identical(other.faculity, faculity) ||
                other.faculity == faculity) &&
            (identical(other.university, university) ||
                other.university == university));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      NID,
      fullName,
      mobileNumber,
      email,
      streetAddress,
      dateOfBirth,
      gender,
      governorate,
      area,
      religious,
      maritalStatus,
      profession,
      carType,
      carModel,
      carYear,
      club,
      faculity,
      university);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerInfoModelImplCopyWith<_$CustomerInfoModelImpl> get copyWith =>
      __$$CustomerInfoModelImplCopyWithImpl<_$CustomerInfoModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerInfoModelImplToJson(
      this,
    );
  }
}

abstract class _CustomerInfoModel implements CustomerInfoModel {
  factory _CustomerInfoModel(
      {required final String NID,
      final String? fullName,
      final String? mobileNumber,
      final String? email,
      final String? streetAddress,
      final String? dateOfBirth,
      final String? gender,
      final String? governorate,
      final String? area,
      final String? religious,
      final String? maritalStatus,
      final String? profession,
      final DefaultLookUpModel? carType,
      final DefaultLookUpModel? carModel,
      final DefaultLookUpModel? carYear,
      final DefaultLookUpModel? club,
      final DefaultLookUpModel? faculity,
      final DefaultLookUpModel? university}) = _$CustomerInfoModelImpl;

  factory _CustomerInfoModel.fromJson(Map<String, dynamic> json) =
      _$CustomerInfoModelImpl.fromJson;

  @override
  String get NID;
  @override
  String? get fullName;
  @override
  String? get mobileNumber;
  @override
  String? get email;
  @override
  String? get streetAddress;
  @override
  String? get dateOfBirth;
  @override
  String? get gender;
  @override
  String? get governorate;
  @override
  String? get area;
  @override
  String? get religious;
  @override
  String? get maritalStatus;
  @override
  String? get profession;
  @override
  DefaultLookUpModel? get carType;
  @override
  DefaultLookUpModel? get carModel;
  @override
  DefaultLookUpModel? get carYear;
  @override
  DefaultLookUpModel? get club;
  @override
  DefaultLookUpModel? get faculity;
  @override
  DefaultLookUpModel? get university;
  @override
  @JsonKey(ignore: true)
  _$$CustomerInfoModelImplCopyWith<_$CustomerInfoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DefaultLookUpModel _$DefaultLookUpModelFromJson(Map<String, dynamic> json) {
  return _DefaultLookUpModel.fromJson(json);
}

/// @nodoc
mixin _$DefaultLookUpModel {
  String? get text => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DefaultLookUpModelCopyWith<DefaultLookUpModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultLookUpModelCopyWith<$Res> {
  factory $DefaultLookUpModelCopyWith(
          DefaultLookUpModel value, $Res Function(DefaultLookUpModel) then) =
      _$DefaultLookUpModelCopyWithImpl<$Res, DefaultLookUpModel>;
  @useResult
  $Res call({String? text, String? value});
}

/// @nodoc
class _$DefaultLookUpModelCopyWithImpl<$Res, $Val extends DefaultLookUpModel>
    implements $DefaultLookUpModelCopyWith<$Res> {
  _$DefaultLookUpModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DefaultLookUpModelImplCopyWith<$Res>
    implements $DefaultLookUpModelCopyWith<$Res> {
  factory _$$DefaultLookUpModelImplCopyWith(_$DefaultLookUpModelImpl value,
          $Res Function(_$DefaultLookUpModelImpl) then) =
      __$$DefaultLookUpModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text, String? value});
}

/// @nodoc
class __$$DefaultLookUpModelImplCopyWithImpl<$Res>
    extends _$DefaultLookUpModelCopyWithImpl<$Res, _$DefaultLookUpModelImpl>
    implements _$$DefaultLookUpModelImplCopyWith<$Res> {
  __$$DefaultLookUpModelImplCopyWithImpl(_$DefaultLookUpModelImpl _value,
      $Res Function(_$DefaultLookUpModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? value = freezed,
  }) {
    return _then(_$DefaultLookUpModelImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DefaultLookUpModelImpl implements _DefaultLookUpModel {
  _$DefaultLookUpModelImpl({this.text, this.value});

  factory _$DefaultLookUpModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DefaultLookUpModelImplFromJson(json);

  @override
  final String? text;
  @override
  final String? value;

  @override
  String toString() {
    return 'DefaultLookUpModel(text: $text, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultLookUpModelImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DefaultLookUpModelImplCopyWith<_$DefaultLookUpModelImpl> get copyWith =>
      __$$DefaultLookUpModelImplCopyWithImpl<_$DefaultLookUpModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DefaultLookUpModelImplToJson(
      this,
    );
  }
}

abstract class _DefaultLookUpModel implements DefaultLookUpModel {
  factory _DefaultLookUpModel({final String? text, final String? value}) =
      _$DefaultLookUpModelImpl;

  factory _DefaultLookUpModel.fromJson(Map<String, dynamic> json) =
      _$DefaultLookUpModelImpl.fromJson;

  @override
  String? get text;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$DefaultLookUpModelImplCopyWith<_$DefaultLookUpModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
