part of 'activate_account_bloc.dart';

@freezed
class ActivateAccountState with _$ActivateAccountState {
  const factory ActivateAccountState({
    @Default(RequestState.initial) RequestState requestState,
    String? activationCode,
    ErrorPayload? errorPayload,
  }) = _ActivateAccountState;
}
