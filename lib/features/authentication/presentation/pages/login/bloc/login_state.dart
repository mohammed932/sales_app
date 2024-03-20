part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    @Default(RequestState.initial) RequestState loginState,
    @Default(false) bool isFormValid,
    @Default('') String username,
    @Default('') String password,
    ErrorPayload? errorPayload,
  }) = _LoginState;
}
