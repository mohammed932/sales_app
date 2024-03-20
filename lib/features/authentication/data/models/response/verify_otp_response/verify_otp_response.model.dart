import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/mixins/response_code.mixin.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
part 'verify_otp_response.model.freezed.dart';
part 'verify_otp_response.model.g.dart';

@freezed
class VerifyOtpResponseModel with _$VerifyOtpResponseModel, ResponseCodeMixin {
  const VerifyOtpResponseModel._();
  factory VerifyOtpResponseModel({
    String? message,
    String? responseStatus,
    Payload? payload,
    ErrorPayload? errorPayload,
  }) = _VerifyOtpResponseModel;

  factory VerifyOtpResponseModel.fromJson(Map<String, Object?> json) =>
      _$VerifyOtpResponseModelFromJson(json);
}

@freezed
class Payload with _$Payload {
  factory Payload({
    required bool isOTPValid,
  }) = _Payload;

  factory Payload.fromJson(Map<String, Object?> json) =>
      _$PayloadFromJson(json);
}
