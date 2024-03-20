part of 'otp_bloc.dart';

@freezed
class OtpEvent with _$OtpEvent {
  const factory OtpEvent.startTimer() = StartTimer;
  const factory OtpEvent.sendOtp({
    required String mobileNumber,
  }) = SendOtp;
  const factory OtpEvent.verifyOtp({
    required String otp,
    required String mobileNumber,
  }) = VerifyOtp;
}
