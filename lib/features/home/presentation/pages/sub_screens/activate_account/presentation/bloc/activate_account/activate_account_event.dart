part of 'activate_account_bloc.dart';

@freezed
class ActivateAccountEvent with _$ActivateAccountEvent {
  const factory ActivateAccountEvent.GetActivationCode() = GetActivationCode;
}
