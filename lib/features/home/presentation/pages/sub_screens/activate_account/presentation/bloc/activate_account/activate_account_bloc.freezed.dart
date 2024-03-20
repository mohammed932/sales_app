// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activate_account_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ActivateAccountEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() GetActivationCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? GetActivationCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? GetActivationCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetActivationCode value) GetActivationCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetActivationCode value)? GetActivationCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetActivationCode value)? GetActivationCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivateAccountEventCopyWith<$Res> {
  factory $ActivateAccountEventCopyWith(ActivateAccountEvent value,
          $Res Function(ActivateAccountEvent) then) =
      _$ActivateAccountEventCopyWithImpl<$Res, ActivateAccountEvent>;
}

/// @nodoc
class _$ActivateAccountEventCopyWithImpl<$Res,
        $Val extends ActivateAccountEvent>
    implements $ActivateAccountEventCopyWith<$Res> {
  _$ActivateAccountEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetActivationCodeImplCopyWith<$Res> {
  factory _$$GetActivationCodeImplCopyWith(_$GetActivationCodeImpl value,
          $Res Function(_$GetActivationCodeImpl) then) =
      __$$GetActivationCodeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetActivationCodeImplCopyWithImpl<$Res>
    extends _$ActivateAccountEventCopyWithImpl<$Res, _$GetActivationCodeImpl>
    implements _$$GetActivationCodeImplCopyWith<$Res> {
  __$$GetActivationCodeImplCopyWithImpl(_$GetActivationCodeImpl _value,
      $Res Function(_$GetActivationCodeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetActivationCodeImpl implements GetActivationCode {
  const _$GetActivationCodeImpl();

  @override
  String toString() {
    return 'ActivateAccountEvent.GetActivationCode()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetActivationCodeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() GetActivationCode,
  }) {
    return GetActivationCode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? GetActivationCode,
  }) {
    return GetActivationCode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? GetActivationCode,
    required TResult orElse(),
  }) {
    if (GetActivationCode != null) {
      return GetActivationCode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetActivationCode value) GetActivationCode,
  }) {
    return GetActivationCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetActivationCode value)? GetActivationCode,
  }) {
    return GetActivationCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetActivationCode value)? GetActivationCode,
    required TResult orElse(),
  }) {
    if (GetActivationCode != null) {
      return GetActivationCode(this);
    }
    return orElse();
  }
}

abstract class GetActivationCode implements ActivateAccountEvent {
  const factory GetActivationCode() = _$GetActivationCodeImpl;
}

/// @nodoc
mixin _$ActivateAccountState {
  RequestState get requestState => throw _privateConstructorUsedError;
  String? get activationCode => throw _privateConstructorUsedError;
  ErrorPayload? get errorPayload => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ActivateAccountStateCopyWith<ActivateAccountState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivateAccountStateCopyWith<$Res> {
  factory $ActivateAccountStateCopyWith(ActivateAccountState value,
          $Res Function(ActivateAccountState) then) =
      _$ActivateAccountStateCopyWithImpl<$Res, ActivateAccountState>;
  @useResult
  $Res call(
      {RequestState requestState,
      String? activationCode,
      ErrorPayload? errorPayload});

  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class _$ActivateAccountStateCopyWithImpl<$Res,
        $Val extends ActivateAccountState>
    implements $ActivateAccountStateCopyWith<$Res> {
  _$ActivateAccountStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestState = null,
    Object? activationCode = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_value.copyWith(
      requestState: null == requestState
          ? _value.requestState
          : requestState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      activationCode: freezed == activationCode
          ? _value.activationCode
          : activationCode // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ActivateAccountStateImplCopyWith<$Res>
    implements $ActivateAccountStateCopyWith<$Res> {
  factory _$$ActivateAccountStateImplCopyWith(_$ActivateAccountStateImpl value,
          $Res Function(_$ActivateAccountStateImpl) then) =
      __$$ActivateAccountStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RequestState requestState,
      String? activationCode,
      ErrorPayload? errorPayload});

  @override
  $ErrorPayloadCopyWith<$Res>? get errorPayload;
}

/// @nodoc
class __$$ActivateAccountStateImplCopyWithImpl<$Res>
    extends _$ActivateAccountStateCopyWithImpl<$Res, _$ActivateAccountStateImpl>
    implements _$$ActivateAccountStateImplCopyWith<$Res> {
  __$$ActivateAccountStateImplCopyWithImpl(_$ActivateAccountStateImpl _value,
      $Res Function(_$ActivateAccountStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestState = null,
    Object? activationCode = freezed,
    Object? errorPayload = freezed,
  }) {
    return _then(_$ActivateAccountStateImpl(
      requestState: null == requestState
          ? _value.requestState
          : requestState // ignore: cast_nullable_to_non_nullable
              as RequestState,
      activationCode: freezed == activationCode
          ? _value.activationCode
          : activationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      errorPayload: freezed == errorPayload
          ? _value.errorPayload
          : errorPayload // ignore: cast_nullable_to_non_nullable
              as ErrorPayload?,
    ));
  }
}

/// @nodoc

class _$ActivateAccountStateImpl implements _ActivateAccountState {
  const _$ActivateAccountStateImpl(
      {this.requestState = RequestState.initial,
      this.activationCode,
      this.errorPayload});

  @override
  @JsonKey()
  final RequestState requestState;
  @override
  final String? activationCode;
  @override
  final ErrorPayload? errorPayload;

  @override
  String toString() {
    return 'ActivateAccountState(requestState: $requestState, activationCode: $activationCode, errorPayload: $errorPayload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivateAccountStateImpl &&
            (identical(other.requestState, requestState) ||
                other.requestState == requestState) &&
            (identical(other.activationCode, activationCode) ||
                other.activationCode == activationCode) &&
            (identical(other.errorPayload, errorPayload) ||
                other.errorPayload == errorPayload));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, requestState, activationCode, errorPayload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivateAccountStateImplCopyWith<_$ActivateAccountStateImpl>
      get copyWith =>
          __$$ActivateAccountStateImplCopyWithImpl<_$ActivateAccountStateImpl>(
              this, _$identity);
}

abstract class _ActivateAccountState implements ActivateAccountState {
  const factory _ActivateAccountState(
      {final RequestState requestState,
      final String? activationCode,
      final ErrorPayload? errorPayload}) = _$ActivateAccountStateImpl;

  @override
  RequestState get requestState;
  @override
  String? get activationCode;
  @override
  ErrorPayload? get errorPayload;
  @override
  @JsonKey(ignore: true)
  _$$ActivateAccountStateImplCopyWith<_$ActivateAccountStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
