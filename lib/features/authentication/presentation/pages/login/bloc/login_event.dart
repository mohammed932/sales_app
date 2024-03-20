part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.submitLogin() = SubmitLogin;
  const factory LoginEvent.updateUserName({
    required String val,
  }) = UpdateUserName;
  const factory LoginEvent.updatePassword({
    required String val,
  }) = UpdatePassword;
  const factory LoginEvent.checkValidation() = CheckValidation;
  const factory LoginEvent.ResetState() = ResetState;
}
