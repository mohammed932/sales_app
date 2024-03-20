// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emergency_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EmergencyDetailsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmergencyInputEnum inputEnum, String value)
        UpdateEmergencyInput,
    required TResult Function() CheckFormValidation,
    required TResult Function() AddEmergencyDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmergencyInputEnum inputEnum, String value)?
        UpdateEmergencyInput,
    TResult? Function()? CheckFormValidation,
    TResult? Function()? AddEmergencyDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmergencyInputEnum inputEnum, String value)?
        UpdateEmergencyInput,
    TResult Function()? CheckFormValidation,
    TResult Function()? AddEmergencyDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateEmergencyInput value) UpdateEmergencyInput,
    required TResult Function(CheckFormValidation value) CheckFormValidation,
    required TResult Function(AddEmergencyDetails value) AddEmergencyDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateEmergencyInput value)? UpdateEmergencyInput,
    TResult? Function(CheckFormValidation value)? CheckFormValidation,
    TResult? Function(AddEmergencyDetails value)? AddEmergencyDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateEmergencyInput value)? UpdateEmergencyInput,
    TResult Function(CheckFormValidation value)? CheckFormValidation,
    TResult Function(AddEmergencyDetails value)? AddEmergencyDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmergencyDetailsEventCopyWith<$Res> {
  factory $EmergencyDetailsEventCopyWith(EmergencyDetailsEvent value,
          $Res Function(EmergencyDetailsEvent) then) =
      _$EmergencyDetailsEventCopyWithImpl<$Res, EmergencyDetailsEvent>;
}

/// @nodoc
class _$EmergencyDetailsEventCopyWithImpl<$Res,
        $Val extends EmergencyDetailsEvent>
    implements $EmergencyDetailsEventCopyWith<$Res> {
  _$EmergencyDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpdateEmergencyInputImplCopyWith<$Res> {
  factory _$$UpdateEmergencyInputImplCopyWith(_$UpdateEmergencyInputImpl value,
          $Res Function(_$UpdateEmergencyInputImpl) then) =
      __$$UpdateEmergencyInputImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmergencyInputEnum inputEnum, String value});
}

/// @nodoc
class __$$UpdateEmergencyInputImplCopyWithImpl<$Res>
    extends _$EmergencyDetailsEventCopyWithImpl<$Res,
        _$UpdateEmergencyInputImpl>
    implements _$$UpdateEmergencyInputImplCopyWith<$Res> {
  __$$UpdateEmergencyInputImplCopyWithImpl(_$UpdateEmergencyInputImpl _value,
      $Res Function(_$UpdateEmergencyInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputEnum = null,
    Object? value = null,
  }) {
    return _then(_$UpdateEmergencyInputImpl(
      inputEnum: null == inputEnum
          ? _value.inputEnum
          : inputEnum // ignore: cast_nullable_to_non_nullable
              as EmergencyInputEnum,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateEmergencyInputImpl implements UpdateEmergencyInput {
  const _$UpdateEmergencyInputImpl(
      {required this.inputEnum, required this.value});

  @override
  final EmergencyInputEnum inputEnum;
  @override
  final String value;

  @override
  String toString() {
    return 'EmergencyDetailsEvent.UpdateEmergencyInput(inputEnum: $inputEnum, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateEmergencyInputImpl &&
            (identical(other.inputEnum, inputEnum) ||
                other.inputEnum == inputEnum) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, inputEnum, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateEmergencyInputImplCopyWith<_$UpdateEmergencyInputImpl>
      get copyWith =>
          __$$UpdateEmergencyInputImplCopyWithImpl<_$UpdateEmergencyInputImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmergencyInputEnum inputEnum, String value)
        UpdateEmergencyInput,
    required TResult Function() CheckFormValidation,
    required TResult Function() AddEmergencyDetails,
  }) {
    return UpdateEmergencyInput(inputEnum, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmergencyInputEnum inputEnum, String value)?
        UpdateEmergencyInput,
    TResult? Function()? CheckFormValidation,
    TResult? Function()? AddEmergencyDetails,
  }) {
    return UpdateEmergencyInput?.call(inputEnum, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmergencyInputEnum inputEnum, String value)?
        UpdateEmergencyInput,
    TResult Function()? CheckFormValidation,
    TResult Function()? AddEmergencyDetails,
    required TResult orElse(),
  }) {
    if (UpdateEmergencyInput != null) {
      return UpdateEmergencyInput(inputEnum, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateEmergencyInput value) UpdateEmergencyInput,
    required TResult Function(CheckFormValidation value) CheckFormValidation,
    required TResult Function(AddEmergencyDetails value) AddEmergencyDetails,
  }) {
    return UpdateEmergencyInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateEmergencyInput value)? UpdateEmergencyInput,
    TResult? Function(CheckFormValidation value)? CheckFormValidation,
    TResult? Function(AddEmergencyDetails value)? AddEmergencyDetails,
  }) {
    return UpdateEmergencyInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateEmergencyInput value)? UpdateEmergencyInput,
    TResult Function(CheckFormValidation value)? CheckFormValidation,
    TResult Function(AddEmergencyDetails value)? AddEmergencyDetails,
    required TResult orElse(),
  }) {
    if (UpdateEmergencyInput != null) {
      return UpdateEmergencyInput(this);
    }
    return orElse();
  }
}

abstract class UpdateEmergencyInput implements EmergencyDetailsEvent {
  const factory UpdateEmergencyInput(
      {required final EmergencyInputEnum inputEnum,
      required final String value}) = _$UpdateEmergencyInputImpl;

  EmergencyInputEnum get inputEnum;
  String get value;
  @JsonKey(ignore: true)
  _$$UpdateEmergencyInputImplCopyWith<_$UpdateEmergencyInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckFormValidationImplCopyWith<$Res> {
  factory _$$CheckFormValidationImplCopyWith(_$CheckFormValidationImpl value,
          $Res Function(_$CheckFormValidationImpl) then) =
      __$$CheckFormValidationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckFormValidationImplCopyWithImpl<$Res>
    extends _$EmergencyDetailsEventCopyWithImpl<$Res, _$CheckFormValidationImpl>
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
    return 'EmergencyDetailsEvent.CheckFormValidation()';
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
    required TResult Function(EmergencyInputEnum inputEnum, String value)
        UpdateEmergencyInput,
    required TResult Function() CheckFormValidation,
    required TResult Function() AddEmergencyDetails,
  }) {
    return CheckFormValidation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmergencyInputEnum inputEnum, String value)?
        UpdateEmergencyInput,
    TResult? Function()? CheckFormValidation,
    TResult? Function()? AddEmergencyDetails,
  }) {
    return CheckFormValidation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmergencyInputEnum inputEnum, String value)?
        UpdateEmergencyInput,
    TResult Function()? CheckFormValidation,
    TResult Function()? AddEmergencyDetails,
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
    required TResult Function(UpdateEmergencyInput value) UpdateEmergencyInput,
    required TResult Function(CheckFormValidation value) CheckFormValidation,
    required TResult Function(AddEmergencyDetails value) AddEmergencyDetails,
  }) {
    return CheckFormValidation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateEmergencyInput value)? UpdateEmergencyInput,
    TResult? Function(CheckFormValidation value)? CheckFormValidation,
    TResult? Function(AddEmergencyDetails value)? AddEmergencyDetails,
  }) {
    return CheckFormValidation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateEmergencyInput value)? UpdateEmergencyInput,
    TResult Function(CheckFormValidation value)? CheckFormValidation,
    TResult Function(AddEmergencyDetails value)? AddEmergencyDetails,
    required TResult orElse(),
  }) {
    if (CheckFormValidation != null) {
      return CheckFormValidation(this);
    }
    return orElse();
  }
}

abstract class CheckFormValidation implements EmergencyDetailsEvent {
  const factory CheckFormValidation() = _$CheckFormValidationImpl;
}

/// @nodoc
abstract class _$$AddEmergencyDetailsImplCopyWith<$Res> {
  factory _$$AddEmergencyDetailsImplCopyWith(_$AddEmergencyDetailsImpl value,
          $Res Function(_$AddEmergencyDetailsImpl) then) =
      __$$AddEmergencyDetailsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddEmergencyDetailsImplCopyWithImpl<$Res>
    extends _$EmergencyDetailsEventCopyWithImpl<$Res, _$AddEmergencyDetailsImpl>
    implements _$$AddEmergencyDetailsImplCopyWith<$Res> {
  __$$AddEmergencyDetailsImplCopyWithImpl(_$AddEmergencyDetailsImpl _value,
      $Res Function(_$AddEmergencyDetailsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddEmergencyDetailsImpl implements AddEmergencyDetails {
  const _$AddEmergencyDetailsImpl();

  @override
  String toString() {
    return 'EmergencyDetailsEvent.AddEmergencyDetails()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddEmergencyDetailsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmergencyInputEnum inputEnum, String value)
        UpdateEmergencyInput,
    required TResult Function() CheckFormValidation,
    required TResult Function() AddEmergencyDetails,
  }) {
    return AddEmergencyDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmergencyInputEnum inputEnum, String value)?
        UpdateEmergencyInput,
    TResult? Function()? CheckFormValidation,
    TResult? Function()? AddEmergencyDetails,
  }) {
    return AddEmergencyDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmergencyInputEnum inputEnum, String value)?
        UpdateEmergencyInput,
    TResult Function()? CheckFormValidation,
    TResult Function()? AddEmergencyDetails,
    required TResult orElse(),
  }) {
    if (AddEmergencyDetails != null) {
      return AddEmergencyDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateEmergencyInput value) UpdateEmergencyInput,
    required TResult Function(CheckFormValidation value) CheckFormValidation,
    required TResult Function(AddEmergencyDetails value) AddEmergencyDetails,
  }) {
    return AddEmergencyDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateEmergencyInput value)? UpdateEmergencyInput,
    TResult? Function(CheckFormValidation value)? CheckFormValidation,
    TResult? Function(AddEmergencyDetails value)? AddEmergencyDetails,
  }) {
    return AddEmergencyDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateEmergencyInput value)? UpdateEmergencyInput,
    TResult Function(CheckFormValidation value)? CheckFormValidation,
    TResult Function(AddEmergencyDetails value)? AddEmergencyDetails,
    required TResult orElse(),
  }) {
    if (AddEmergencyDetails != null) {
      return AddEmergencyDetails(this);
    }
    return orElse();
  }
}

abstract class AddEmergencyDetails implements EmergencyDetailsEvent {
  const factory AddEmergencyDetails() = _$AddEmergencyDetailsImpl;
}

/// @nodoc
mixin _$EmergencyDetailsState {
  RequestState get requestState => throw _privateConstructorUsedError;
  String get area => throw _privateConstructorUsedError;
  String get governate => throw _privateConstructorUsedError;
  String get secondaryAddress => throw _privateConstructorUsedError;
  String get currentEmployer => throw _privateConstructorUsedError;
  String get emergencyName => throw _privateConstructorUsedError;
  String get emergencyAddress => throw _privateConstructorUsedError;
  String get emergencyPhone => throw _privateConstructorUsedError;
  bool get isSecondaryAddressExposed => throw _privateConstructorUsedError;
  bool get isEmergencyAddressExposed => throw _privateConstructorUsedError;
  bool get isCurrentEmployerExposed => throw _privateConstructorUsedError;
  bool get isEmergencyNameExposed => throw _privateConstructorUsedError;
  bool get isEmergencyPhoneExposed => throw _privateConstructorUsedError;
  bool get isFormValid => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmergencyDetailsStateCopyWith<EmergencyDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmergencyDetailsStateCopyWith<$Res> {
  factory $EmergencyDetailsStateCopyWith(EmergencyDetailsState value,
          $Res Function(EmergencyDetailsState) then) =
      _$EmergencyDetailsStateCopyWithImpl<$Res, EmergencyDetailsState>;
  @useResult
  $Res call(
      {RequestState requestState,
      String area,
      String governate,
      String secondaryAddress,
      String currentEmployer,
      String emergencyName,
      String emergencyAddress,
      String emergencyPhone,
      bool isSecondaryAddressExposed,
      bool isEmergencyAddressExposed,
      bool isCurrentEmployerExposed,
      bool isEmergencyNameExposed,
      bool isEmergencyPhoneExposed,
      bool isFormValid});
}

/// @nodoc
class _$EmergencyDetailsStateCopyWithImpl<$Res,
        $Val extends EmergencyDetailsState>
    implements $EmergencyDetailsStateCopyWith<$Res> {
  _$EmergencyDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestState = null,
    Object? area = null,
    Object? governate = null,
    Object? secondaryAddress = null,
    Object? currentEmployer = null,
    Object? emergencyName = null,
    Object? emergencyAddress = null,
    Object? emergencyPhone = null,
    Object? isSecondaryAddressExposed = null,
    Object? isEmergencyAddressExposed = null,
    Object? isCurrentEmployerExposed = null,
    Object? isEmergencyNameExposed = null,
    Object? isEmergencyPhoneExposed = null,
    Object? isFormValid = null,
  }) {
    return _then(_value.copyWith(
      requestState: null == requestState
          ? _value.requestState
          : requestState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String,
      governate: null == governate
          ? _value.governate
          : governate // ignore: cast_nullable_to_non_nullable
              as String,
      secondaryAddress: null == secondaryAddress
          ? _value.secondaryAddress
          : secondaryAddress // ignore: cast_nullable_to_non_nullable
              as String,
      currentEmployer: null == currentEmployer
          ? _value.currentEmployer
          : currentEmployer // ignore: cast_nullable_to_non_nullable
              as String,
      emergencyName: null == emergencyName
          ? _value.emergencyName
          : emergencyName // ignore: cast_nullable_to_non_nullable
              as String,
      emergencyAddress: null == emergencyAddress
          ? _value.emergencyAddress
          : emergencyAddress // ignore: cast_nullable_to_non_nullable
              as String,
      emergencyPhone: null == emergencyPhone
          ? _value.emergencyPhone
          : emergencyPhone // ignore: cast_nullable_to_non_nullable
              as String,
      isSecondaryAddressExposed: null == isSecondaryAddressExposed
          ? _value.isSecondaryAddressExposed
          : isSecondaryAddressExposed // ignore: cast_nullable_to_non_nullable
              as bool,
      isEmergencyAddressExposed: null == isEmergencyAddressExposed
          ? _value.isEmergencyAddressExposed
          : isEmergencyAddressExposed // ignore: cast_nullable_to_non_nullable
              as bool,
      isCurrentEmployerExposed: null == isCurrentEmployerExposed
          ? _value.isCurrentEmployerExposed
          : isCurrentEmployerExposed // ignore: cast_nullable_to_non_nullable
              as bool,
      isEmergencyNameExposed: null == isEmergencyNameExposed
          ? _value.isEmergencyNameExposed
          : isEmergencyNameExposed // ignore: cast_nullable_to_non_nullable
              as bool,
      isEmergencyPhoneExposed: null == isEmergencyPhoneExposed
          ? _value.isEmergencyPhoneExposed
          : isEmergencyPhoneExposed // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: null == isFormValid
          ? _value.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmergencyDetailsStateImplCopyWith<$Res>
    implements $EmergencyDetailsStateCopyWith<$Res> {
  factory _$$EmergencyDetailsStateImplCopyWith(
          _$EmergencyDetailsStateImpl value,
          $Res Function(_$EmergencyDetailsStateImpl) then) =
      __$$EmergencyDetailsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RequestState requestState,
      String area,
      String governate,
      String secondaryAddress,
      String currentEmployer,
      String emergencyName,
      String emergencyAddress,
      String emergencyPhone,
      bool isSecondaryAddressExposed,
      bool isEmergencyAddressExposed,
      bool isCurrentEmployerExposed,
      bool isEmergencyNameExposed,
      bool isEmergencyPhoneExposed,
      bool isFormValid});
}

/// @nodoc
class __$$EmergencyDetailsStateImplCopyWithImpl<$Res>
    extends _$EmergencyDetailsStateCopyWithImpl<$Res,
        _$EmergencyDetailsStateImpl>
    implements _$$EmergencyDetailsStateImplCopyWith<$Res> {
  __$$EmergencyDetailsStateImplCopyWithImpl(_$EmergencyDetailsStateImpl _value,
      $Res Function(_$EmergencyDetailsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestState = null,
    Object? area = null,
    Object? governate = null,
    Object? secondaryAddress = null,
    Object? currentEmployer = null,
    Object? emergencyName = null,
    Object? emergencyAddress = null,
    Object? emergencyPhone = null,
    Object? isSecondaryAddressExposed = null,
    Object? isEmergencyAddressExposed = null,
    Object? isCurrentEmployerExposed = null,
    Object? isEmergencyNameExposed = null,
    Object? isEmergencyPhoneExposed = null,
    Object? isFormValid = null,
  }) {
    return _then(_$EmergencyDetailsStateImpl(
      requestState: null == requestState
          ? _value.requestState
          : requestState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String,
      governate: null == governate
          ? _value.governate
          : governate // ignore: cast_nullable_to_non_nullable
              as String,
      secondaryAddress: null == secondaryAddress
          ? _value.secondaryAddress
          : secondaryAddress // ignore: cast_nullable_to_non_nullable
              as String,
      currentEmployer: null == currentEmployer
          ? _value.currentEmployer
          : currentEmployer // ignore: cast_nullable_to_non_nullable
              as String,
      emergencyName: null == emergencyName
          ? _value.emergencyName
          : emergencyName // ignore: cast_nullable_to_non_nullable
              as String,
      emergencyAddress: null == emergencyAddress
          ? _value.emergencyAddress
          : emergencyAddress // ignore: cast_nullable_to_non_nullable
              as String,
      emergencyPhone: null == emergencyPhone
          ? _value.emergencyPhone
          : emergencyPhone // ignore: cast_nullable_to_non_nullable
              as String,
      isSecondaryAddressExposed: null == isSecondaryAddressExposed
          ? _value.isSecondaryAddressExposed
          : isSecondaryAddressExposed // ignore: cast_nullable_to_non_nullable
              as bool,
      isEmergencyAddressExposed: null == isEmergencyAddressExposed
          ? _value.isEmergencyAddressExposed
          : isEmergencyAddressExposed // ignore: cast_nullable_to_non_nullable
              as bool,
      isCurrentEmployerExposed: null == isCurrentEmployerExposed
          ? _value.isCurrentEmployerExposed
          : isCurrentEmployerExposed // ignore: cast_nullable_to_non_nullable
              as bool,
      isEmergencyNameExposed: null == isEmergencyNameExposed
          ? _value.isEmergencyNameExposed
          : isEmergencyNameExposed // ignore: cast_nullable_to_non_nullable
              as bool,
      isEmergencyPhoneExposed: null == isEmergencyPhoneExposed
          ? _value.isEmergencyPhoneExposed
          : isEmergencyPhoneExposed // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: null == isFormValid
          ? _value.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$EmergencyDetailsStateImpl implements _EmergencyDetailsState {
  const _$EmergencyDetailsStateImpl(
      {this.requestState = RequestState.initial,
      this.area = "",
      this.governate = "",
      this.secondaryAddress = "",
      this.currentEmployer = "",
      this.emergencyName = "",
      this.emergencyAddress = "",
      this.emergencyPhone = "",
      this.isSecondaryAddressExposed = false,
      this.isEmergencyAddressExposed = false,
      this.isCurrentEmployerExposed = false,
      this.isEmergencyNameExposed = false,
      this.isEmergencyPhoneExposed = false,
      this.isFormValid = false});

  @override
  @JsonKey()
  final RequestState requestState;
  @override
  @JsonKey()
  final String area;
  @override
  @JsonKey()
  final String governate;
  @override
  @JsonKey()
  final String secondaryAddress;
  @override
  @JsonKey()
  final String currentEmployer;
  @override
  @JsonKey()
  final String emergencyName;
  @override
  @JsonKey()
  final String emergencyAddress;
  @override
  @JsonKey()
  final String emergencyPhone;
  @override
  @JsonKey()
  final bool isSecondaryAddressExposed;
  @override
  @JsonKey()
  final bool isEmergencyAddressExposed;
  @override
  @JsonKey()
  final bool isCurrentEmployerExposed;
  @override
  @JsonKey()
  final bool isEmergencyNameExposed;
  @override
  @JsonKey()
  final bool isEmergencyPhoneExposed;
  @override
  @JsonKey()
  final bool isFormValid;

  @override
  String toString() {
    return 'EmergencyDetailsState(requestState: $requestState, area: $area, governate: $governate, secondaryAddress: $secondaryAddress, currentEmployer: $currentEmployer, emergencyName: $emergencyName, emergencyAddress: $emergencyAddress, emergencyPhone: $emergencyPhone, isSecondaryAddressExposed: $isSecondaryAddressExposed, isEmergencyAddressExposed: $isEmergencyAddressExposed, isCurrentEmployerExposed: $isCurrentEmployerExposed, isEmergencyNameExposed: $isEmergencyNameExposed, isEmergencyPhoneExposed: $isEmergencyPhoneExposed, isFormValid: $isFormValid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmergencyDetailsStateImpl &&
            (identical(other.requestState, requestState) ||
                other.requestState == requestState) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.governate, governate) ||
                other.governate == governate) &&
            (identical(other.secondaryAddress, secondaryAddress) ||
                other.secondaryAddress == secondaryAddress) &&
            (identical(other.currentEmployer, currentEmployer) ||
                other.currentEmployer == currentEmployer) &&
            (identical(other.emergencyName, emergencyName) ||
                other.emergencyName == emergencyName) &&
            (identical(other.emergencyAddress, emergencyAddress) ||
                other.emergencyAddress == emergencyAddress) &&
            (identical(other.emergencyPhone, emergencyPhone) ||
                other.emergencyPhone == emergencyPhone) &&
            (identical(other.isSecondaryAddressExposed,
                    isSecondaryAddressExposed) ||
                other.isSecondaryAddressExposed == isSecondaryAddressExposed) &&
            (identical(other.isEmergencyAddressExposed,
                    isEmergencyAddressExposed) ||
                other.isEmergencyAddressExposed == isEmergencyAddressExposed) &&
            (identical(
                    other.isCurrentEmployerExposed, isCurrentEmployerExposed) ||
                other.isCurrentEmployerExposed == isCurrentEmployerExposed) &&
            (identical(other.isEmergencyNameExposed, isEmergencyNameExposed) ||
                other.isEmergencyNameExposed == isEmergencyNameExposed) &&
            (identical(
                    other.isEmergencyPhoneExposed, isEmergencyPhoneExposed) ||
                other.isEmergencyPhoneExposed == isEmergencyPhoneExposed) &&
            (identical(other.isFormValid, isFormValid) ||
                other.isFormValid == isFormValid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      requestState,
      area,
      governate,
      secondaryAddress,
      currentEmployer,
      emergencyName,
      emergencyAddress,
      emergencyPhone,
      isSecondaryAddressExposed,
      isEmergencyAddressExposed,
      isCurrentEmployerExposed,
      isEmergencyNameExposed,
      isEmergencyPhoneExposed,
      isFormValid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmergencyDetailsStateImplCopyWith<_$EmergencyDetailsStateImpl>
      get copyWith => __$$EmergencyDetailsStateImplCopyWithImpl<
          _$EmergencyDetailsStateImpl>(this, _$identity);
}

abstract class _EmergencyDetailsState implements EmergencyDetailsState {
  const factory _EmergencyDetailsState(
      {final RequestState requestState,
      final String area,
      final String governate,
      final String secondaryAddress,
      final String currentEmployer,
      final String emergencyName,
      final String emergencyAddress,
      final String emergencyPhone,
      final bool isSecondaryAddressExposed,
      final bool isEmergencyAddressExposed,
      final bool isCurrentEmployerExposed,
      final bool isEmergencyNameExposed,
      final bool isEmergencyPhoneExposed,
      final bool isFormValid}) = _$EmergencyDetailsStateImpl;

  @override
  RequestState get requestState;
  @override
  String get area;
  @override
  String get governate;
  @override
  String get secondaryAddress;
  @override
  String get currentEmployer;
  @override
  String get emergencyName;
  @override
  String get emergencyAddress;
  @override
  String get emergencyPhone;
  @override
  bool get isSecondaryAddressExposed;
  @override
  bool get isEmergencyAddressExposed;
  @override
  bool get isCurrentEmployerExposed;
  @override
  bool get isEmergencyNameExposed;
  @override
  bool get isEmergencyPhoneExposed;
  @override
  bool get isFormValid;
  @override
  @JsonKey(ignore: true)
  _$$EmergencyDetailsStateImplCopyWith<_$EmergencyDetailsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
