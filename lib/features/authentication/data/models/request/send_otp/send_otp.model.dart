import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/network/configs/network_keys.dart';
part 'send_otp.model.g.dart';

@JsonSerializable()
class SendOtpRequest {
  final String aggregatorId;
  final String mobileNumber;
  final String refNumber;
  final String locale;
  SendOtpRequest({
    this.aggregatorId = "SalesApp",
    this.locale = "en",
    this.refNumber = NetworkKeys.otpReferenceNumber,
    required this.mobileNumber,
  });
  Map<String, dynamic> toJson() => _$SendOtpRequestToJson(this);
}
