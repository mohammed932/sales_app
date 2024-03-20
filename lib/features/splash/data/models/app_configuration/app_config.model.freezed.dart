// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_config.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppConfigModel _$AppConfigModelFromJson(Map<String, dynamic> json) {
  return _AppConfigModel.fromJson(json);
}

/// @nodoc
mixin _$AppConfigModel {
  String get responseStatus => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get regSecureKey => throw _privateConstructorUsedError;
  AppConfigPayloadModel? get payload => throw _privateConstructorUsedError;
  AppConfigErrorPayload? get errorPayload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppConfigModelCopyWith<AppConfigModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppConfigModelCopyWith<$Res> {
  factory $AppConfigModelCopyWith(
          AppConfigModel value, $Res Function(AppConfigModel) then) =
      _$AppConfigModelCopyWithImpl<$Res, AppConfigModel>;
  @useResult
  $Res call(
      {String responseStatus,
      String? message,
      String? regSecureKey,
      AppConfigPayloadModel? payload,
      AppConfigErrorPayload? errorPayload});

  $AppConfigPayloadModelCopyWith<$Res>? get payload;
  $AppConfigErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class _$AppConfigModelCopyWithImpl<$Res, $Val extends AppConfigModel>
    implements $AppConfigModelCopyWith<$Res> {
  _$AppConfigModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = null,
    Object? message = freezed,
    Object? regSecureKey = freezed,
    Object? payload = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_value.copyWith(
      responseStatus: null == responseStatus
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String,
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
              as AppConfigPayloadModel?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as AppConfigErrorPayload?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppConfigPayloadModelCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $AppConfigPayloadModelCopyWith<$Res>(_value.payload!, (value) {
      return _then(_value.copyWith(payload: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AppConfigErrorPayloadCopyWith<$Res>? get errorPayload {
    if (_value.errorPayload == null) {
      return null;
    }

    return $AppConfigErrorPayloadCopyWith<$Res>(_value.errorPayload!, (value) {
      return _then(_value.copyWith(errorPayload: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppConfigModelImplCopyWith<$Res>
    implements $AppConfigModelCopyWith<$Res> {
  factory _$$AppConfigModelImplCopyWith(_$AppConfigModelImpl value,
          $Res Function(_$AppConfigModelImpl) then) =
      __$$AppConfigModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String responseStatus,
      String? message,
      String? regSecureKey,
      AppConfigPayloadModel? payload,
      AppConfigErrorPayload? errorPayload});

  @override
  $AppConfigPayloadModelCopyWith<$Res>? get payload;
  @override
  $AppConfigErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class __$$AppConfigModelImplCopyWithImpl<$Res>
    extends _$AppConfigModelCopyWithImpl<$Res, _$AppConfigModelImpl>
    implements _$$AppConfigModelImplCopyWith<$Res> {
  __$$AppConfigModelImplCopyWithImpl(
      _$AppConfigModelImpl _value, $Res Function(_$AppConfigModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseStatus = null,
    Object? message = freezed,
    Object? regSecureKey = freezed,
    Object? payload = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_$AppConfigModelImpl(
      responseStatus: null == responseStatus
          ? _value.responseStatus
          : responseStatus // ignore: cast_nullable_to_non_nullable
              as String,
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
              as AppConfigPayloadModel?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as AppConfigErrorPayload?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppConfigModelImpl implements _AppConfigModel {
  _$AppConfigModelImpl(
      {required this.responseStatus,
      this.message,
      this.regSecureKey,
      this.payload,
      this.errorPayload});

  factory _$AppConfigModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppConfigModelImplFromJson(json);

  @override
  final String responseStatus;
  @override
  final String? message;
  @override
  final String? regSecureKey;
  @override
  final AppConfigPayloadModel? payload;
  @override
  final AppConfigErrorPayload? errorPayload;

  @override
  String toString() {
    return 'AppConfigModel(responseStatus: $responseStatus, message: $message, regSecureKey: $regSecureKey, payload: $payload, errorPayload: $errorPayload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppConfigModelImpl &&
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
  _$$AppConfigModelImplCopyWith<_$AppConfigModelImpl> get copyWith =>
      __$$AppConfigModelImplCopyWithImpl<_$AppConfigModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppConfigModelImplToJson(
      this,
    );
  }
}

abstract class _AppConfigModel implements AppConfigModel {
  factory _AppConfigModel(
      {required final String responseStatus,
      final String? message,
      final String? regSecureKey,
      final AppConfigPayloadModel? payload,
      final AppConfigErrorPayload? errorPayload}) = _$AppConfigModelImpl;

  factory _AppConfigModel.fromJson(Map<String, dynamic> json) =
      _$AppConfigModelImpl.fromJson;

  @override
  String get responseStatus;
  @override
  String? get message;
  @override
  String? get regSecureKey;
  @override
  AppConfigPayloadModel? get payload;
  @override
  AppConfigErrorPayload? get errorPayload;
  @override
  @JsonKey(ignore: true)
  _$$AppConfigModelImplCopyWith<_$AppConfigModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppConfigPayloadModel _$AppConfigPayloadModelFromJson(
    Map<String, dynamic> json) {
  return _AppConfigPayloadModel.fromJson(json);
}

/// @nodoc
mixin _$AppConfigPayloadModel {
  String? get otpEnabled => throw _privateConstructorUsedError;
  String? get otpResendDuration => throw _privateConstructorUsedError;
  String? get enableEdit => throw _privateConstructorUsedError;
  String? get ocrAttempts => throw _privateConstructorUsedError;
  String? get baseImageURL => throw _privateConstructorUsedError;
  String? get minCustomerLimit => throw _privateConstructorUsedError;
  bool? get isPromoActivated => throw _privateConstructorUsedError;
  List<DecreaseLimitReason>? get decreaseLimitReasons =>
      throw _privateConstructorUsedError;
  List<RejectionCustomerReason>? get rejectionCustomerReasons =>
      throw _privateConstructorUsedError;
  List<AdditionalDocument>? get additionalDocuments =>
      throw _privateConstructorUsedError;
  List<PromoCode>? get promoCodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppConfigPayloadModelCopyWith<AppConfigPayloadModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppConfigPayloadModelCopyWith<$Res> {
  factory $AppConfigPayloadModelCopyWith(AppConfigPayloadModel value,
          $Res Function(AppConfigPayloadModel) then) =
      _$AppConfigPayloadModelCopyWithImpl<$Res, AppConfigPayloadModel>;
  @useResult
  $Res call(
      {String? otpEnabled,
      String? otpResendDuration,
      String? enableEdit,
      String? ocrAttempts,
      String? baseImageURL,
      String? minCustomerLimit,
      bool? isPromoActivated,
      List<DecreaseLimitReason>? decreaseLimitReasons,
      List<RejectionCustomerReason>? rejectionCustomerReasons,
      List<AdditionalDocument>? additionalDocuments,
      List<PromoCode>? promoCodes});
}

/// @nodoc
class _$AppConfigPayloadModelCopyWithImpl<$Res,
        $Val extends AppConfigPayloadModel>
    implements $AppConfigPayloadModelCopyWith<$Res> {
  _$AppConfigPayloadModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otpEnabled = freezed,
    Object? otpResendDuration = freezed,
    Object? enableEdit = freezed,
    Object? ocrAttempts = freezed,
    Object? baseImageURL = freezed,
    Object? minCustomerLimit = freezed,
    Object? isPromoActivated = freezed,
    Object? decreaseLimitReasons = freezed,
    Object? rejectionCustomerReasons = freezed,
    Object? additionalDocuments = freezed,
    Object? promoCodes = freezed,
  }) {
    return _then(_value.copyWith(
      otpEnabled: freezed == otpEnabled
          ? _value.otpEnabled
          : otpEnabled // ignore: cast_nullable_to_non_nullable
              as String?,
      otpResendDuration: freezed == otpResendDuration
          ? _value.otpResendDuration
          : otpResendDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      enableEdit: freezed == enableEdit
          ? _value.enableEdit
          : enableEdit // ignore: cast_nullable_to_non_nullable
              as String?,
      ocrAttempts: freezed == ocrAttempts
          ? _value.ocrAttempts
          : ocrAttempts // ignore: cast_nullable_to_non_nullable
              as String?,
      baseImageURL: freezed == baseImageURL
          ? _value.baseImageURL
          : baseImageURL // ignore: cast_nullable_to_non_nullable
              as String?,
      minCustomerLimit: freezed == minCustomerLimit
          ? _value.minCustomerLimit
          : minCustomerLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      isPromoActivated: freezed == isPromoActivated
          ? _value.isPromoActivated
          : isPromoActivated // ignore: cast_nullable_to_non_nullable
              as bool?,
      decreaseLimitReasons: freezed == decreaseLimitReasons
          ? _value.decreaseLimitReasons
          : decreaseLimitReasons // ignore: cast_nullable_to_non_nullable
              as List<DecreaseLimitReason>?,
      rejectionCustomerReasons: freezed == rejectionCustomerReasons
          ? _value.rejectionCustomerReasons
          : rejectionCustomerReasons // ignore: cast_nullable_to_non_nullable
              as List<RejectionCustomerReason>?,
      additionalDocuments: freezed == additionalDocuments
          ? _value.additionalDocuments
          : additionalDocuments // ignore: cast_nullable_to_non_nullable
              as List<AdditionalDocument>?,
      promoCodes: freezed == promoCodes
          ? _value.promoCodes
          : promoCodes // ignore: cast_nullable_to_non_nullable
              as List<PromoCode>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppConfigPayloadModelImplCopyWith<$Res>
    implements $AppConfigPayloadModelCopyWith<$Res> {
  factory _$$AppConfigPayloadModelImplCopyWith(
          _$AppConfigPayloadModelImpl value,
          $Res Function(_$AppConfigPayloadModelImpl) then) =
      __$$AppConfigPayloadModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? otpEnabled,
      String? otpResendDuration,
      String? enableEdit,
      String? ocrAttempts,
      String? baseImageURL,
      String? minCustomerLimit,
      bool? isPromoActivated,
      List<DecreaseLimitReason>? decreaseLimitReasons,
      List<RejectionCustomerReason>? rejectionCustomerReasons,
      List<AdditionalDocument>? additionalDocuments,
      List<PromoCode>? promoCodes});
}

/// @nodoc
class __$$AppConfigPayloadModelImplCopyWithImpl<$Res>
    extends _$AppConfigPayloadModelCopyWithImpl<$Res,
        _$AppConfigPayloadModelImpl>
    implements _$$AppConfigPayloadModelImplCopyWith<$Res> {
  __$$AppConfigPayloadModelImplCopyWithImpl(_$AppConfigPayloadModelImpl _value,
      $Res Function(_$AppConfigPayloadModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otpEnabled = freezed,
    Object? otpResendDuration = freezed,
    Object? enableEdit = freezed,
    Object? ocrAttempts = freezed,
    Object? baseImageURL = freezed,
    Object? minCustomerLimit = freezed,
    Object? isPromoActivated = freezed,
    Object? decreaseLimitReasons = freezed,
    Object? rejectionCustomerReasons = freezed,
    Object? additionalDocuments = freezed,
    Object? promoCodes = freezed,
  }) {
    return _then(_$AppConfigPayloadModelImpl(
      otpEnabled: freezed == otpEnabled
          ? _value.otpEnabled
          : otpEnabled // ignore: cast_nullable_to_non_nullable
              as String?,
      otpResendDuration: freezed == otpResendDuration
          ? _value.otpResendDuration
          : otpResendDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      enableEdit: freezed == enableEdit
          ? _value.enableEdit
          : enableEdit // ignore: cast_nullable_to_non_nullable
              as String?,
      ocrAttempts: freezed == ocrAttempts
          ? _value.ocrAttempts
          : ocrAttempts // ignore: cast_nullable_to_non_nullable
              as String?,
      baseImageURL: freezed == baseImageURL
          ? _value.baseImageURL
          : baseImageURL // ignore: cast_nullable_to_non_nullable
              as String?,
      minCustomerLimit: freezed == minCustomerLimit
          ? _value.minCustomerLimit
          : minCustomerLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      isPromoActivated: freezed == isPromoActivated
          ? _value.isPromoActivated
          : isPromoActivated // ignore: cast_nullable_to_non_nullable
              as bool?,
      decreaseLimitReasons: freezed == decreaseLimitReasons
          ? _value._decreaseLimitReasons
          : decreaseLimitReasons // ignore: cast_nullable_to_non_nullable
              as List<DecreaseLimitReason>?,
      rejectionCustomerReasons: freezed == rejectionCustomerReasons
          ? _value._rejectionCustomerReasons
          : rejectionCustomerReasons // ignore: cast_nullable_to_non_nullable
              as List<RejectionCustomerReason>?,
      additionalDocuments: freezed == additionalDocuments
          ? _value._additionalDocuments
          : additionalDocuments // ignore: cast_nullable_to_non_nullable
              as List<AdditionalDocument>?,
      promoCodes: freezed == promoCodes
          ? _value._promoCodes
          : promoCodes // ignore: cast_nullable_to_non_nullable
              as List<PromoCode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppConfigPayloadModelImpl implements _AppConfigPayloadModel {
  _$AppConfigPayloadModelImpl(
      {this.otpEnabled,
      this.otpResendDuration,
      this.enableEdit,
      this.ocrAttempts,
      this.baseImageURL,
      this.minCustomerLimit,
      this.isPromoActivated,
      final List<DecreaseLimitReason>? decreaseLimitReasons,
      final List<RejectionCustomerReason>? rejectionCustomerReasons,
      final List<AdditionalDocument>? additionalDocuments,
      final List<PromoCode>? promoCodes})
      : _decreaseLimitReasons = decreaseLimitReasons,
        _rejectionCustomerReasons = rejectionCustomerReasons,
        _additionalDocuments = additionalDocuments,
        _promoCodes = promoCodes;

  factory _$AppConfigPayloadModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppConfigPayloadModelImplFromJson(json);

  @override
  final String? otpEnabled;
  @override
  final String? otpResendDuration;
  @override
  final String? enableEdit;
  @override
  final String? ocrAttempts;
  @override
  final String? baseImageURL;
  @override
  final String? minCustomerLimit;
  @override
  final bool? isPromoActivated;
  final List<DecreaseLimitReason>? _decreaseLimitReasons;
  @override
  List<DecreaseLimitReason>? get decreaseLimitReasons {
    final value = _decreaseLimitReasons;
    if (value == null) return null;
    if (_decreaseLimitReasons is EqualUnmodifiableListView)
      return _decreaseLimitReasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RejectionCustomerReason>? _rejectionCustomerReasons;
  @override
  List<RejectionCustomerReason>? get rejectionCustomerReasons {
    final value = _rejectionCustomerReasons;
    if (value == null) return null;
    if (_rejectionCustomerReasons is EqualUnmodifiableListView)
      return _rejectionCustomerReasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AdditionalDocument>? _additionalDocuments;
  @override
  List<AdditionalDocument>? get additionalDocuments {
    final value = _additionalDocuments;
    if (value == null) return null;
    if (_additionalDocuments is EqualUnmodifiableListView)
      return _additionalDocuments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PromoCode>? _promoCodes;
  @override
  List<PromoCode>? get promoCodes {
    final value = _promoCodes;
    if (value == null) return null;
    if (_promoCodes is EqualUnmodifiableListView) return _promoCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AppConfigPayloadModel(otpEnabled: $otpEnabled, otpResendDuration: $otpResendDuration, enableEdit: $enableEdit, ocrAttempts: $ocrAttempts, baseImageURL: $baseImageURL, minCustomerLimit: $minCustomerLimit, isPromoActivated: $isPromoActivated, decreaseLimitReasons: $decreaseLimitReasons, rejectionCustomerReasons: $rejectionCustomerReasons, additionalDocuments: $additionalDocuments, promoCodes: $promoCodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppConfigPayloadModelImpl &&
            (identical(other.otpEnabled, otpEnabled) ||
                other.otpEnabled == otpEnabled) &&
            (identical(other.otpResendDuration, otpResendDuration) ||
                other.otpResendDuration == otpResendDuration) &&
            (identical(other.enableEdit, enableEdit) ||
                other.enableEdit == enableEdit) &&
            (identical(other.ocrAttempts, ocrAttempts) ||
                other.ocrAttempts == ocrAttempts) &&
            (identical(other.baseImageURL, baseImageURL) ||
                other.baseImageURL == baseImageURL) &&
            (identical(other.minCustomerLimit, minCustomerLimit) ||
                other.minCustomerLimit == minCustomerLimit) &&
            (identical(other.isPromoActivated, isPromoActivated) ||
                other.isPromoActivated == isPromoActivated) &&
            const DeepCollectionEquality()
                .equals(other._decreaseLimitReasons, _decreaseLimitReasons) &&
            const DeepCollectionEquality().equals(
                other._rejectionCustomerReasons, _rejectionCustomerReasons) &&
            const DeepCollectionEquality()
                .equals(other._additionalDocuments, _additionalDocuments) &&
            const DeepCollectionEquality()
                .equals(other._promoCodes, _promoCodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      otpEnabled,
      otpResendDuration,
      enableEdit,
      ocrAttempts,
      baseImageURL,
      minCustomerLimit,
      isPromoActivated,
      const DeepCollectionEquality().hash(_decreaseLimitReasons),
      const DeepCollectionEquality().hash(_rejectionCustomerReasons),
      const DeepCollectionEquality().hash(_additionalDocuments),
      const DeepCollectionEquality().hash(_promoCodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppConfigPayloadModelImplCopyWith<_$AppConfigPayloadModelImpl>
      get copyWith => __$$AppConfigPayloadModelImplCopyWithImpl<
          _$AppConfigPayloadModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppConfigPayloadModelImplToJson(
      this,
    );
  }
}

abstract class _AppConfigPayloadModel implements AppConfigPayloadModel {
  factory _AppConfigPayloadModel(
      {final String? otpEnabled,
      final String? otpResendDuration,
      final String? enableEdit,
      final String? ocrAttempts,
      final String? baseImageURL,
      final String? minCustomerLimit,
      final bool? isPromoActivated,
      final List<DecreaseLimitReason>? decreaseLimitReasons,
      final List<RejectionCustomerReason>? rejectionCustomerReasons,
      final List<AdditionalDocument>? additionalDocuments,
      final List<PromoCode>? promoCodes}) = _$AppConfigPayloadModelImpl;

  factory _AppConfigPayloadModel.fromJson(Map<String, dynamic> json) =
      _$AppConfigPayloadModelImpl.fromJson;

  @override
  String? get otpEnabled;
  @override
  String? get otpResendDuration;
  @override
  String? get enableEdit;
  @override
  String? get ocrAttempts;
  @override
  String? get baseImageURL;
  @override
  String? get minCustomerLimit;
  @override
  bool? get isPromoActivated;
  @override
  List<DecreaseLimitReason>? get decreaseLimitReasons;
  @override
  List<RejectionCustomerReason>? get rejectionCustomerReasons;
  @override
  List<AdditionalDocument>? get additionalDocuments;
  @override
  List<PromoCode>? get promoCodes;
  @override
  @JsonKey(ignore: true)
  _$$AppConfigPayloadModelImplCopyWith<_$AppConfigPayloadModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DecreaseLimitReason _$DecreaseLimitReasonFromJson(Map<String, dynamic> json) {
  return _DecreaseLimitReason.fromJson(json);
}

/// @nodoc
mixin _$DecreaseLimitReason {
  String get value => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  bool get isSelected => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DecreaseLimitReasonCopyWith<DecreaseLimitReason> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecreaseLimitReasonCopyWith<$Res> {
  factory $DecreaseLimitReasonCopyWith(
          DecreaseLimitReason value, $Res Function(DecreaseLimitReason) then) =
      _$DecreaseLimitReasonCopyWithImpl<$Res, DecreaseLimitReason>;
  @useResult
  $Res call({String value, String id, bool isSelected});
}

/// @nodoc
class _$DecreaseLimitReasonCopyWithImpl<$Res, $Val extends DecreaseLimitReason>
    implements $DecreaseLimitReasonCopyWith<$Res> {
  _$DecreaseLimitReasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? id = null,
    Object? isSelected = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DecreaseLimitReasonImplCopyWith<$Res>
    implements $DecreaseLimitReasonCopyWith<$Res> {
  factory _$$DecreaseLimitReasonImplCopyWith(_$DecreaseLimitReasonImpl value,
          $Res Function(_$DecreaseLimitReasonImpl) then) =
      __$$DecreaseLimitReasonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String id, bool isSelected});
}

/// @nodoc
class __$$DecreaseLimitReasonImplCopyWithImpl<$Res>
    extends _$DecreaseLimitReasonCopyWithImpl<$Res, _$DecreaseLimitReasonImpl>
    implements _$$DecreaseLimitReasonImplCopyWith<$Res> {
  __$$DecreaseLimitReasonImplCopyWithImpl(_$DecreaseLimitReasonImpl _value,
      $Res Function(_$DecreaseLimitReasonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? id = null,
    Object? isSelected = null,
  }) {
    return _then(_$DecreaseLimitReasonImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DecreaseLimitReasonImpl extends _DecreaseLimitReason {
  _$DecreaseLimitReasonImpl(
      {required this.value, required this.id, this.isSelected = false})
      : super._();

  factory _$DecreaseLimitReasonImpl.fromJson(Map<String, dynamic> json) =>
      _$$DecreaseLimitReasonImplFromJson(json);

  @override
  final String value;
  @override
  final String id;
  @override
  @JsonKey()
  final bool isSelected;

  @override
  String toString() {
    return 'DecreaseLimitReason(value: $value, id: $id, isSelected: $isSelected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecreaseLimitReasonImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, id, isSelected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DecreaseLimitReasonImplCopyWith<_$DecreaseLimitReasonImpl> get copyWith =>
      __$$DecreaseLimitReasonImplCopyWithImpl<_$DecreaseLimitReasonImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DecreaseLimitReasonImplToJson(
      this,
    );
  }
}

abstract class _DecreaseLimitReason extends DecreaseLimitReason {
  factory _DecreaseLimitReason(
      {required final String value,
      required final String id,
      final bool isSelected}) = _$DecreaseLimitReasonImpl;
  _DecreaseLimitReason._() : super._();

  factory _DecreaseLimitReason.fromJson(Map<String, dynamic> json) =
      _$DecreaseLimitReasonImpl.fromJson;

  @override
  String get value;
  @override
  String get id;
  @override
  bool get isSelected;
  @override
  @JsonKey(ignore: true)
  _$$DecreaseLimitReasonImplCopyWith<_$DecreaseLimitReasonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RejectionCustomerReason _$RejectionCustomerReasonFromJson(
    Map<String, dynamic> json) {
  return _RejectionCustomerReason.fromJson(json);
}

/// @nodoc
mixin _$RejectionCustomerReason {
  String get value => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  bool get isSelected => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RejectionCustomerReasonCopyWith<RejectionCustomerReason> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RejectionCustomerReasonCopyWith<$Res> {
  factory $RejectionCustomerReasonCopyWith(RejectionCustomerReason value,
          $Res Function(RejectionCustomerReason) then) =
      _$RejectionCustomerReasonCopyWithImpl<$Res, RejectionCustomerReason>;
  @useResult
  $Res call({String value, String id, bool isSelected});
}

/// @nodoc
class _$RejectionCustomerReasonCopyWithImpl<$Res,
        $Val extends RejectionCustomerReason>
    implements $RejectionCustomerReasonCopyWith<$Res> {
  _$RejectionCustomerReasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? id = null,
    Object? isSelected = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RejectionCustomerReasonImplCopyWith<$Res>
    implements $RejectionCustomerReasonCopyWith<$Res> {
  factory _$$RejectionCustomerReasonImplCopyWith(
          _$RejectionCustomerReasonImpl value,
          $Res Function(_$RejectionCustomerReasonImpl) then) =
      __$$RejectionCustomerReasonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String id, bool isSelected});
}

/// @nodoc
class __$$RejectionCustomerReasonImplCopyWithImpl<$Res>
    extends _$RejectionCustomerReasonCopyWithImpl<$Res,
        _$RejectionCustomerReasonImpl>
    implements _$$RejectionCustomerReasonImplCopyWith<$Res> {
  __$$RejectionCustomerReasonImplCopyWithImpl(
      _$RejectionCustomerReasonImpl _value,
      $Res Function(_$RejectionCustomerReasonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? id = null,
    Object? isSelected = null,
  }) {
    return _then(_$RejectionCustomerReasonImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RejectionCustomerReasonImpl extends _RejectionCustomerReason {
  _$RejectionCustomerReasonImpl(
      {required this.value, required this.id, this.isSelected = false})
      : super._();

  factory _$RejectionCustomerReasonImpl.fromJson(Map<String, dynamic> json) =>
      _$$RejectionCustomerReasonImplFromJson(json);

  @override
  final String value;
  @override
  final String id;
  @override
  @JsonKey()
  final bool isSelected;

  @override
  String toString() {
    return 'RejectionCustomerReason(value: $value, id: $id, isSelected: $isSelected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RejectionCustomerReasonImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, id, isSelected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RejectionCustomerReasonImplCopyWith<_$RejectionCustomerReasonImpl>
      get copyWith => __$$RejectionCustomerReasonImplCopyWithImpl<
          _$RejectionCustomerReasonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RejectionCustomerReasonImplToJson(
      this,
    );
  }
}

abstract class _RejectionCustomerReason extends RejectionCustomerReason {
  factory _RejectionCustomerReason(
      {required final String value,
      required final String id,
      final bool isSelected}) = _$RejectionCustomerReasonImpl;
  _RejectionCustomerReason._() : super._();

  factory _RejectionCustomerReason.fromJson(Map<String, dynamic> json) =
      _$RejectionCustomerReasonImpl.fromJson;

  @override
  String get value;
  @override
  String get id;
  @override
  bool get isSelected;
  @override
  @JsonKey(ignore: true)
  _$$RejectionCustomerReasonImplCopyWith<_$RejectionCustomerReasonImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AdditionalDocument _$AdditionalDocumentFromJson(Map<String, dynamic> json) {
  return _AdditionalDocument.fromJson(json);
}

/// @nodoc
mixin _$AdditionalDocument {
  String get value => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdditionalDocumentCopyWith<AdditionalDocument> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdditionalDocumentCopyWith<$Res> {
  factory $AdditionalDocumentCopyWith(
          AdditionalDocument value, $Res Function(AdditionalDocument) then) =
      _$AdditionalDocumentCopyWithImpl<$Res, AdditionalDocument>;
  @useResult
  $Res call({String value, String id});
}

/// @nodoc
class _$AdditionalDocumentCopyWithImpl<$Res, $Val extends AdditionalDocument>
    implements $AdditionalDocumentCopyWith<$Res> {
  _$AdditionalDocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdditionalDocumentImplCopyWith<$Res>
    implements $AdditionalDocumentCopyWith<$Res> {
  factory _$$AdditionalDocumentImplCopyWith(_$AdditionalDocumentImpl value,
          $Res Function(_$AdditionalDocumentImpl) then) =
      __$$AdditionalDocumentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String id});
}

/// @nodoc
class __$$AdditionalDocumentImplCopyWithImpl<$Res>
    extends _$AdditionalDocumentCopyWithImpl<$Res, _$AdditionalDocumentImpl>
    implements _$$AdditionalDocumentImplCopyWith<$Res> {
  __$$AdditionalDocumentImplCopyWithImpl(_$AdditionalDocumentImpl _value,
      $Res Function(_$AdditionalDocumentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? id = null,
  }) {
    return _then(_$AdditionalDocumentImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdditionalDocumentImpl implements _AdditionalDocument {
  _$AdditionalDocumentImpl({required this.value, required this.id});

  factory _$AdditionalDocumentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdditionalDocumentImplFromJson(json);

  @override
  final String value;
  @override
  final String id;

  @override
  String toString() {
    return 'AdditionalDocument(value: $value, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdditionalDocumentImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdditionalDocumentImplCopyWith<_$AdditionalDocumentImpl> get copyWith =>
      __$$AdditionalDocumentImplCopyWithImpl<_$AdditionalDocumentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdditionalDocumentImplToJson(
      this,
    );
  }
}

abstract class _AdditionalDocument implements AdditionalDocument {
  factory _AdditionalDocument(
      {required final String value,
      required final String id}) = _$AdditionalDocumentImpl;

  factory _AdditionalDocument.fromJson(Map<String, dynamic> json) =
      _$AdditionalDocumentImpl.fromJson;

  @override
  String get value;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$AdditionalDocumentImplCopyWith<_$AdditionalDocumentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PromoCode _$PromoCodeFromJson(Map<String, dynamic> json) {
  return _PromoCode.fromJson(json);
}

/// @nodoc
mixin _$PromoCode {
  String get value => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PromoCodeCopyWith<PromoCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromoCodeCopyWith<$Res> {
  factory $PromoCodeCopyWith(PromoCode value, $Res Function(PromoCode) then) =
      _$PromoCodeCopyWithImpl<$Res, PromoCode>;
  @useResult
  $Res call({String value, String id});
}

/// @nodoc
class _$PromoCodeCopyWithImpl<$Res, $Val extends PromoCode>
    implements $PromoCodeCopyWith<$Res> {
  _$PromoCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PromoCodeImplCopyWith<$Res>
    implements $PromoCodeCopyWith<$Res> {
  factory _$$PromoCodeImplCopyWith(
          _$PromoCodeImpl value, $Res Function(_$PromoCodeImpl) then) =
      __$$PromoCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String id});
}

/// @nodoc
class __$$PromoCodeImplCopyWithImpl<$Res>
    extends _$PromoCodeCopyWithImpl<$Res, _$PromoCodeImpl>
    implements _$$PromoCodeImplCopyWith<$Res> {
  __$$PromoCodeImplCopyWithImpl(
      _$PromoCodeImpl _value, $Res Function(_$PromoCodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? id = null,
  }) {
    return _then(_$PromoCodeImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PromoCodeImpl implements _PromoCode {
  _$PromoCodeImpl({required this.value, required this.id});

  factory _$PromoCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromoCodeImplFromJson(json);

  @override
  final String value;
  @override
  final String id;

  @override
  String toString() {
    return 'PromoCode(value: $value, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromoCodeImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PromoCodeImplCopyWith<_$PromoCodeImpl> get copyWith =>
      __$$PromoCodeImplCopyWithImpl<_$PromoCodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromoCodeImplToJson(
      this,
    );
  }
}

abstract class _PromoCode implements PromoCode {
  factory _PromoCode({required final String value, required final String id}) =
      _$PromoCodeImpl;

  factory _PromoCode.fromJson(Map<String, dynamic> json) =
      _$PromoCodeImpl.fromJson;

  @override
  String get value;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$PromoCodeImplCopyWith<_$PromoCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppConfigErrorPayload _$AppConfigErrorPayloadFromJson(
    Map<String, dynamic> json) {
  return _AppConfigErrorPayload.fromJson(json);
}

/// @nodoc
mixin _$AppConfigErrorPayload {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppConfigErrorPayloadCopyWith<AppConfigErrorPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppConfigErrorPayloadCopyWith<$Res> {
  factory $AppConfigErrorPayloadCopyWith(AppConfigErrorPayload value,
          $Res Function(AppConfigErrorPayload) then) =
      _$AppConfigErrorPayloadCopyWithImpl<$Res, AppConfigErrorPayload>;
  @useResult
  $Res call({String title, String description});
}

/// @nodoc
class _$AppConfigErrorPayloadCopyWithImpl<$Res,
        $Val extends AppConfigErrorPayload>
    implements $AppConfigErrorPayloadCopyWith<$Res> {
  _$AppConfigErrorPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppConfigErrorPayloadImplCopyWith<$Res>
    implements $AppConfigErrorPayloadCopyWith<$Res> {
  factory _$$AppConfigErrorPayloadImplCopyWith(
          _$AppConfigErrorPayloadImpl value,
          $Res Function(_$AppConfigErrorPayloadImpl) then) =
      __$$AppConfigErrorPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String description});
}

/// @nodoc
class __$$AppConfigErrorPayloadImplCopyWithImpl<$Res>
    extends _$AppConfigErrorPayloadCopyWithImpl<$Res,
        _$AppConfigErrorPayloadImpl>
    implements _$$AppConfigErrorPayloadImplCopyWith<$Res> {
  __$$AppConfigErrorPayloadImplCopyWithImpl(_$AppConfigErrorPayloadImpl _value,
      $Res Function(_$AppConfigErrorPayloadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_$AppConfigErrorPayloadImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppConfigErrorPayloadImpl implements _AppConfigErrorPayload {
  _$AppConfigErrorPayloadImpl({required this.title, required this.description});

  factory _$AppConfigErrorPayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppConfigErrorPayloadImplFromJson(json);

  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'AppConfigErrorPayload(title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppConfigErrorPayloadImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppConfigErrorPayloadImplCopyWith<_$AppConfigErrorPayloadImpl>
      get copyWith => __$$AppConfigErrorPayloadImplCopyWithImpl<
          _$AppConfigErrorPayloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppConfigErrorPayloadImplToJson(
      this,
    );
  }
}

abstract class _AppConfigErrorPayload implements AppConfigErrorPayload {
  factory _AppConfigErrorPayload(
      {required final String title,
      required final String description}) = _$AppConfigErrorPayloadImpl;

  factory _AppConfigErrorPayload.fromJson(Map<String, dynamic> json) =
      _$AppConfigErrorPayloadImpl.fromJson;

  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$AppConfigErrorPayloadImplCopyWith<_$AppConfigErrorPayloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
