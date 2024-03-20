import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/network/configs/network_keys.dart';
part 'verify_otp.model.g.dart';

@JsonSerializable()
class VerifyOtpRequest {
  final String aggregatorId;
  final String otp;
  final String mobileNumber;
  final String refNumber;
  final String locale;
  VerifyOtpRequest({
    this.aggregatorId = "SalesApp",
    this.locale = "en",
    this.refNumber = NetworkKeys.otpReferenceNumber,
    required this.mobileNumber,
    required this.otp,
  });
  Map<String, dynamic> toJson() => _$VerifyOtpRequestToJson(this);
}
