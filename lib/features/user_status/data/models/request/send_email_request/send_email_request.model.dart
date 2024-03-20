import 'package:freezed_annotation/freezed_annotation.dart';
part 'send_email_request.model.g.dart';

@JsonSerializable()
class SendEmailRequest {
  final String emaiType;
  final bool isDefaultEmailBody;
  final String reason;
  final String mobileNumber;
  final String aggregatorId;
  final String to;
  final String from;
  final String body;
  SendEmailRequest({
    this.aggregatorId = "SalesApp",
    this.body = "",
    this.emaiType = "risk_approval",
    this.from = "",
    this.isDefaultEmailBody = true,
    required this.mobileNumber,
    this.reason = "",
    this.to = "",
  });

  Map<String, dynamic> toJson() => _$SendEmailRequestToJson(this);
}
