part of 'otp_bloc.dart';

@freezed
class OtpState with _$OtpState {
  const factory OtpState({
    DateTime? expiryDate,
    @Default(false) bool isOtpValid,
    @Default(RequestState.initial) RequestState requestState,
    ErrorPayload? errorPayload,
  }) = _OtpState;
}
