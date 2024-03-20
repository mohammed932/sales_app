import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/mixins/response_code.mixin.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
part 'send_otp_response.model.freezed.dart';
part 'send_otp_response.model.g.dart';

@freezed
class SendOtpResponseModel with _$SendOtpResponseModel, ResponseCodeMixin {
  const SendOtpResponseModel._();
  factory SendOtpResponseModel({
    String? message,
    String? errorResponse,
    String? responseStatus,
    String? expiryDuration,
    ErrorPayload? errorPayload,
  }) = _SendOtpResponseModel;

  factory SendOtpResponseModel.fromJson(Map<String, Object?> json) =>
      _$SendOtpResponseModelFromJson(json);
}
