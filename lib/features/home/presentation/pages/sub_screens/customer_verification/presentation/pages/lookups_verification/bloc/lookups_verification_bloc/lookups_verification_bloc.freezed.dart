// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lookups_verification_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LookUpsVerificationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CustomerVerificationEnum inputEnum, String value)
        UpdateInput,
    required TResult Function() AddCustomerNewData,
    required TResult Function() CheckFormValidation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CustomerVerificationEnum inputEnum, String value)?
        UpdateInput,
    TResult? Function()? AddCustomerNewData,
    TResult? Function()? CheckFormValidation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CustomerVerificationEnum inputEnum, String value)?
        UpdateInput,
    TResult Function()? AddCustomerNewData,
    TResult Function()? CheckFormValidation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateInput value) UpdateInput,
    required TResult Function(AddCustomerNewData value) AddCustomerNewData,
    required TResult Function(CheckFormValidation value) CheckFormValidation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateInput value)? UpdateInput,
    TResult? Function(AddCustomerNewData value)? AddCustomerNewData,
    TResult? Function(CheckFormValidation value)? CheckFormValidation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateInput value)? UpdateInput,
    TResult Function(AddCustomerNewData value)? AddCustomerNewData,
    TResult Function(CheckFormValidation value)? CheckFormValidation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LookUpsVerificationEventCopyWith<$Res> {
  factory $LookUpsVerificationEventCopyWith(LookUpsVerificationEvent value,
          $Res Function(LookUpsVerificationEvent) then) =
      _$LookUpsVerificationEventCopyWithImpl<$Res, LookUpsVerificationEvent>;
}

/// @nodoc
class _$LookUpsVerificationEventCopyWithImpl<$Res,
        $Val extends LookUpsVerificationEvent>
    implements $LookUpsVerificationEventCopyWith<$Res> {
  _$LookUpsVerificationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpdateInputImplCopyWith<$Res> {
  factory _$$UpdateInputImplCopyWith(
          _$UpdateInputImpl value, $Res Function(_$UpdateInputImpl) then) =
      __$$UpdateInputImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CustomerVerificationEnum inputEnum, String value});
}

/// @nodoc
class __$$UpdateInputImplCopyWithImpl<$Res>
    extends _$LookUpsVerificationEventCopyWithImpl<$Res, _$UpdateInputImpl>
    implements _$$UpdateInputImplCopyWith<$Res> {
  __$$UpdateInputImplCopyWithImpl(
      _$UpdateInputImpl _value, $Res Function(_$UpdateInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputEnum = null,
    Object? value = null,
  }) {
    return _then(_$UpdateInputImpl(
      inputEnum: null == inputEnum
          ? _value.inputEnum
          : inputEnum // ignore: cast_nullable_to_non_nullable
              as CustomerVerificationEnum,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateInputImpl implements UpdateInput {
  const _$UpdateInputImpl({required this.inputEnum, required this.value});

  @override
  final CustomerVerificationEnum inputEnum;
  @override
  final String value;

  @override
  String toString() {
    return 'LookUpsVerificationEvent.UpdateInput(inputEnum: $inputEnum, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateInputImpl &&
            (identical(other.inputEnum, inputEnum) ||
                other.inputEnum == inputEnum) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, inputEnum, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateInputImplCopyWith<_$UpdateInputImpl> get copyWith =>
      __$$UpdateInputImplCopyWithImpl<_$UpdateInputImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CustomerVerificationEnum inputEnum, String value)
        UpdateInput,
    required TResult Function() AddCustomerNewData,
    required TResult Function() CheckFormValidation,
  }) {
    return UpdateInput(inputEnum, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CustomerVerificationEnum inputEnum, String value)?
        UpdateInput,
    TResult? Function()? AddCustomerNewData,
    TResult? Function()? CheckFormValidation,
  }) {
    return UpdateInput?.call(inputEnum, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CustomerVerificationEnum inputEnum, String value)?
        UpdateInput,
    TResult Function()? AddCustomerNewData,
    TResult Function()? CheckFormValidation,
    required TResult orElse(),
  }) {
    if (UpdateInput != null) {
      return UpdateInput(inputEnum, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateInput value) UpdateInput,
    required TResult Function(AddCustomerNewData value) AddCustomerNewData,
    required TResult Function(CheckFormValidation value) CheckFormValidation,
  }) {
    return UpdateInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateInput value)? UpdateInput,
    TResult? Function(AddCustomerNewData value)? AddCustomerNewData,
    TResult? Function(CheckFormValidation value)? CheckFormValidation,
  }) {
    return UpdateInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateInput value)? UpdateInput,
    TResult Function(AddCustomerNewData value)? AddCustomerNewData,
    TResult Function(CheckFormValidation value)? CheckFormValidation,
    required TResult orElse(),
  }) {
    if (UpdateInput != null) {
      return UpdateInput(this);
    }
    return orElse();
  }
}

abstract class UpdateInput implements LookUpsVerificationEvent {
  const factory UpdateInput(
      {required final CustomerVerificationEnum inputEnum,
      required final String value}) = _$UpdateInputImpl;

  CustomerVerificationEnum get inputEnum;
  String get value;
  @JsonKey(ignore: true)
  _$$UpdateInputImplCopyWith<_$UpdateInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddCustomerNewDataImplCopyWith<$Res> {
  factory _$$AddCustomerNewDataImplCopyWith(_$AddCustomerNewDataImpl value,
          $Res Function(_$AddCustomerNewDataImpl) then) =
      __$$AddCustomerNewDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddCustomerNewDataImplCopyWithImpl<$Res>
    extends _$LookUpsVerificationEventCopyWithImpl<$Res,
        _$AddCustomerNewDataImpl>
    implements _$$AddCustomerNewDataImplCopyWith<$Res> {
  __$$AddCustomerNewDataImplCopyWithImpl(_$AddCustomerNewDataImpl _value,
      $Res Function(_$AddCustomerNewDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddCustomerNewDataImpl implements AddCustomerNewData {
  const _$AddCustomerNewDataImpl();

  @override
  String toString() {
    return 'LookUpsVerificationEvent.AddCustomerNewData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddCustomerNewDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CustomerVerificationEnum inputEnum, String value)
        UpdateInput,
    required TResult Function() AddCustomerNewData,
    required TResult Function() CheckFormValidation,
  }) {
    return AddCustomerNewData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CustomerVerificationEnum inputEnum, String value)?
        UpdateInput,
    TResult? Function()? AddCustomerNewData,
    TResult? Function()? CheckFormValidation,
  }) {
    return AddCustomerNewData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CustomerVerificationEnum inputEnum, String value)?
        UpdateInput,
    TResult Function()? AddCustomerNewData,
    TResult Function()? CheckFormValidation,
    required TResult orElse(),
  }) {
    if (AddCustomerNewData != null) {
      return AddCustomerNewData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateInput value) UpdateInput,
    required TResult Function(AddCustomerNewData value) AddCustomerNewData,
    required TResult Function(CheckFormValidation value) CheckFormValidation,
  }) {
    return AddCustomerNewData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateInput value)? UpdateInput,
    TResult? Function(AddCustomerNewData value)? AddCustomerNewData,
    TResult? Function(CheckFormValidation value)? CheckFormValidation,
  }) {
    return AddCustomerNewData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateInput value)? UpdateInput,
    TResult Function(AddCustomerNewData value)? AddCustomerNewData,
    TResult Function(CheckFormValidation value)? CheckFormValidation,
    required TResult orElse(),
  }) {
    if (AddCustomerNewData != null) {
      return AddCustomerNewData(this);
    }
    return orElse();
  }
}

abstract class AddCustomerNewData implements LookUpsVerificationEvent {
  const factory AddCustomerNewData() = _$AddCustomerNewDataImpl;
}

/// @nodoc
abstract class _$$CheckFormValidationImplCopyWith<$Res> {
  factory _$$CheckFormValidationImplCopyWith(_$CheckFormValidationImpl value,
          $Res Function(_$CheckFormValidationImpl) then) =
      __$$CheckFormValidationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckFormValidationImplCopyWithImpl<$Res>
    extends _$LookUpsVerificationEventCopyWithImpl<$Res,
        _$CheckFormValidationImpl>
    implements _$$CheckFormValidationImplCopyWith<$Res> {
  __$$CheckFormValidationImplCopyWithImpl(_$CheckFormValidationImpl _value,
      $Res Function(_$CheckFormValidationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckFormValidationImpl implements CheckFormValidation {
  const _$CheckFormValidationImpl();

  @override
  String toString() {
    return 'LookUpsVerificationEvent.CheckFormValidation()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckFormValidationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CustomerVerificationEnum inputEnum, String value)
        UpdateInput,
    required TResult Function() AddCustomerNewData,
    required TResult Function() CheckFormValidation,
  }) {
    return CheckFormValidation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CustomerVerificationEnum inputEnum, String value)?
        UpdateInput,
    TResult? Function()? AddCustomerNewData,
    TResult? Function()? CheckFormValidation,
  }) {
    return CheckFormValidation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CustomerVerificationEnum inputEnum, String value)?
        UpdateInput,
    TResult Function()? AddCustomerNewData,
    TResult Function()? CheckFormValidation,
    required TResult orElse(),
  }) {
    if (CheckFormValidation != null) {
      return CheckFormValidation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateInput value) UpdateInput,
    required TResult Function(AddCustomerNewData value) AddCustomerNewData,
    required TResult Function(CheckFormValidation value) CheckFormValidation,
  }) {
    return CheckFormValidation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateInput value)? UpdateInput,
    TResult? Function(AddCustomerNewData value)? AddCustomerNewData,
    TResult? Function(CheckFormValidation value)? CheckFormValidation,
  }) {
    return CheckFormValidation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateInput value)? UpdateInput,
    TResult Function(AddCustomerNewData value)? AddCustomerNewData,
    TResult Function(CheckFormValidation value)? CheckFormValidation,
    required TResult orElse(),
  }) {
    if (CheckFormValidation != null) {
      return CheckFormValidation(this);
    }
    return orElse();
  }
}

abstract class CheckFormValidation implements LookUpsVerificationEvent {
  const factory CheckFormValidation() = _$CheckFormValidationImpl;
}

/// @nodoc
mixin _$LookUpsVerificationState {
  RequestState get requestState => throw _privateConstructorUsedError;
  bool get isFormValid => throw _privateConstructorUsedError;
  String get carType => throw _privateConstructorUsedError;
  String get carModel => throw _privateConstructorUsedError;
  String get carYear => throw _privateConstructorUsedError;
  String get chassisNumber => throw _privateConstructorUsedError;
  String get issuanceDate => throw _privateConstructorUsedError;
  String get club => throw _privateConstructorUsedError;
  String get university => throw _privateConstructorUsedError;
  String get faculty => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;
  bool get isChassisNumberExposed => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LookUpsVerificationStateCopyWith<LookUpsVerificationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LookUpsVerificationStateCopyWith<$Res> {
  factory $LookUpsVerificationStateCopyWith(LookUpsVerificationState value,
          $Res Function(LookUpsVerificationState) then) =
      _$LookUpsVerificationStateCopyWithImpl<$Res, LookUpsVerificationState>;
  @useResult
  $Res call(
      {RequestState requestState,
      bool isFormValid,
      String carType,
      String carModel,
      String carYear,
      String chassisNumber,
      String issuanceDate,
      String club,
      String university,
      String faculty,
      ErrorPayload? errorPayload,
      bool isChassisNumberExposed});

  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class _$LookUpsVerificationStateCopyWithImpl<$Res,
        $Val extends LookUpsVerificationState>
    implements $LookUpsVerificationStateCopyWith<$Res> {
  _$LookUpsVerificationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestState = null,
    Object? isFormValid = null,
    Object? carType = null,
    Object? carModel = null,
    Object? carYear = null,
    Object? chassisNumber = null,
    Object? issuanceDate = null,
    Object? club = null,
    Object? university = null,
    Object? faculty = null,
    Object? errorPayload = freezed,
    Object? isChassisNumberExposed = null,
  }) {
    return _then(_value.copyWith(
      requestState: null == requestState
          ? _value.requestState
          : requestState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      isFormValid: null == isFormValid
          ? _value.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      carType: null == carType
          ? _value.carType
          : carType // ignore: cast_nullable_to_non_nullable
              as String,
      carModel: null == carModel
          ? _value.carModel
          : carModel // ignore: cast_nullable_to_non_nullable
              as String,
      carYear: null == carYear
          ? _value.carYear
          : carYear // ignore: cast_nullable_to_non_nullable
              as String,
      chassisNumber: null == chassisNumber
          ? _value.chassisNumber
          : chassisNumber // ignore: cast_nullable_to_non_nullable
              as String,
      issuanceDate: null == issuanceDate
          ? _value.issuanceDate
          : issuanceDate // ignore: cast_nullable_to_non_nullable
              as String,
      club: null == club
          ? _value.club
          : club // ignore: cast_nullable_to_non_nullable
              as String,
      university: null == university
          ? _value.university
          : university // ignore: cast_nullable_to_non_nullable
              as String,
      faculty: null == faculty
          ? _value.faculty
          : faculty // ignore: cast_nullable_to_non_nullable
              as String,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
      isChassisNumberExposed: null == isChassisNumberExposed
          ? _value.isChassisNumberExposed
          : isChassisNumberExposed // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$$LookUpsVerificationStateImplCopyWith<$Res>
    implements $LookUpsVerificationStateCopyWith<$Res> {
  factory _$$LookUpsVerificationStateImplCopyWith(
          _$LookUpsVerificationStateImpl value,
          $Res Function(_$LookUpsVerificationStateImpl) then) =
      __$$LookUpsVerificationStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RequestState requestState,
      bool isFormValid,
      String carType,
      String carModel,
      String carYear,
      String chassisNumber,
      String issuanceDate,
      String club,
      String university,
      String faculty,
      ErrorPayload? errorPayload,
      bool isChassisNumberExposed});

  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class __$$LookUpsVerificationStateImplCopyWithImpl<$Res>
    extends _$LookUpsVerificationStateCopyWithImpl<$Res,
        _$LookUpsVerificationStateImpl>
    implements _$$LookUpsVerificationStateImplCopyWith<$Res> {
  __$$LookUpsVerificationStateImplCopyWithImpl(
      _$LookUpsVerificationStateImpl _value,
      $Res Function(_$LookUpsVerificationStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestState = null,
    Object? isFormValid = null,
    Object? carType = null,
    Object? carModel = null,
    Object? carYear = null,
    Object? chassisNumber = null,
    Object? issuanceDate = null,
    Object? club = null,
    Object? university = null,
    Object? faculty = null,
    Object? errorPayload = freezed,
    Object? isChassisNumberExposed = null,
  }) {
    return _then(_$LookUpsVerificationStateImpl(
      requestState: null == requestState
          ? _value.requestState
          : requestState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      isFormValid: null == isFormValid
          ? _value.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      carType: null == carType
          ? _value.carType
          : carType // ignore: cast_nullable_to_non_nullable
              as String,
      carModel: null == carModel
          ? _value.carModel
          : carModel // ignore: cast_nullable_to_non_nullable
              as String,
      carYear: null == carYear
          ? _value.carYear
          : carYear // ignore: cast_nullable_to_non_nullable
              as String,
      chassisNumber: null == chassisNumber
          ? _value.chassisNumber
          : chassisNumber // ignore: cast_nullable_to_non_nullable
              as String,
      issuanceDate: null == issuanceDate
          ? _value.issuanceDate
          : issuanceDate // ignore: cast_nullable_to_non_nullable
              as String,
      club: null == club
          ? _value.club
          : club // ignore: cast_nullable_to_non_nullable
              as String,
      university: null == university
          ? _value.university
          : university // ignore: cast_nullable_to_non_nullable
              as String,
      faculty: null == faculty
          ? _value.faculty
          : faculty // ignore: cast_nullable_to_non_nullable
              as String,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
      isChassisNumberExposed: null == isChassisNumberExposed
          ? _value.isChassisNumberExposed
          : isChassisNumberExposed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LookUpsVerificationStateImpl implements _LookUpsVerificationState {
  const _$LookUpsVerificationStateImpl(
      {this.requestState = RequestState.initial,
      this.isFormValid = false,
      this.carType = "",
      this.carModel = "",
      this.carYear = "",
      this.chassisNumber = "",
      this.issuanceDate = "",
      this.club = "",
      this.university = "",
      this.faculty = "",
      this.errorPayload,
      this.isChassisNumberExposed = false});

  @override
  @JsonKey()
  final RequestState requestState;
  @override
  @JsonKey()
  final bool isFormValid;
  @override
  @JsonKey()
  final String carType;
  @override
  @JsonKey()
  final String carModel;
  @override
  @JsonKey()
  final String carYear;
  @override
  @JsonKey()
  final String chassisNumber;
  @override
  @JsonKey()
  final String issuanceDate;
  @override
  @JsonKey()
  final String club;
  @override
  @JsonKey()
  final String university;
  @override
  @JsonKey()
  final String faculty;
  @override
  final ErrorPayload? errorPayload;
  @override
  @JsonKey()
  final bool isChassisNumberExposed;

  @override
  String toString() {
    return 'LookUpsVerificationState(requestState: $requestState, isFormValid: $isFormValid, carType: $carType, carModel: $carModel, carYear: $carYear, chassisNumber: $chassisNumber, issuanceDate: $issuanceDate, club: $club, university: $university, faculty: $faculty, errorPayload: $errorPayload, isChassisNumberExposed: $isChassisNumberExposed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LookUpsVerificationStateImpl &&
            (identical(other.requestState, requestState) ||
                other.requestState == requestState) &&
            (identical(other.isFormValid, isFormValid) ||
                other.isFormValid == isFormValid) &&
            (identical(other.carType, carType) || other.carType == carType) &&
            (identical(other.carModel, carModel) ||
                other.carModel == carModel) &&
            (identical(other.carYear, carYear) || other.carYear == carYear) &&
            (identical(other.chassisNumber, chassisNumber) ||
                other.chassisNumber == chassisNumber) &&
            (identical(other.issuanceDate, issuanceDate) ||
                other.issuanceDate == issuanceDate) &&
            (identical(other.club, club) || other.club == club) &&
            (identical(other.university, university) ||
                other.university == university) &&
            (identical(other.faculty, faculty) || other.faculty == faculty) &&
            (identical(other.errorPayload, errorPayload) ||
                other.errorPayload == errorPayload) &&
            (identical(other.isChassisNumberExposed, isChassisNumberExposed) ||
                other.isChassisNumberExposed == isChassisNumberExposed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      requestState,
      isFormValid,
      carType,
      carModel,
      carYear,
      chassisNumber,
      issuanceDate,
      club,
      university,
      faculty,
      errorPayload,
      isChassisNumberExposed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LookUpsVerificationStateImplCopyWith<_$LookUpsVerificationStateImpl>
      get copyWith => __$$LookUpsVerificationStateImplCopyWithImpl<
          _$LookUpsVerificationStateImpl>(this, _$identity);
}

abstract class _LookUpsVerificationState implements LookUpsVerificationState {
  const factory _LookUpsVerificationState(
      {final RequestState requestState,
      final bool isFormValid,
      final String carType,
      final String carModel,
      final String carYear,
      final String chassisNumber,
      final String issuanceDate,
      final String club,
      final String university,
      final String faculty,
      final ErrorPayload? errorPayload,
      final bool isChassisNumberExposed}) = _$LookUpsVerificationStateImpl;

  @override
  RequestState get requestState;
  @override
  bool get isFormValid;
  @override
  String get carType;
  @override
  String get carModel;
  @override
  String get carYear;
  @override
  String get chassisNumber;
  @override
  String get issuanceDate;
  @override
  String get club;
  @override
  String get university;
  @override
  String get faculty;
  @override
  ErrorPayload? get errorPayload;
  @override
  bool get isChassisNumberExposed;
  @override
  @JsonKey(ignore: true)
  _$$LookUpsVerificationStateImplCopyWith<_$LookUpsVerificationStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
