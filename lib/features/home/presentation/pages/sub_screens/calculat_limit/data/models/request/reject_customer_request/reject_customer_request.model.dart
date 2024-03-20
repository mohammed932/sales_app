import 'package:freezed_annotation/freezed_annotation.dart';
part 'reject_customer_request.model.g.dart';

@JsonSerializable(explicitToJson: true)
class RejectCustomerRequest {
  @JsonKey(name: "NID")
  String nid;
  String locale;
  String mobileNumber;
  CustomerRejectiontRequestPayload payload;
  RejectCustomerRequest({
    this.locale = "en",
    required this.nid,
    required this.mobileNumber,
    required this.payload,
  }) : super();

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = _$RejectCustomerRequestToJson(this);
    return data..removeWhere((key, value) => value == null);
  }
}

@JsonSerializable(explicitToJson: true)
class CustomerRejectiontRequestPayload {
  final String reasons;

  CustomerRejectiontRequestPayload({
    required this.reasons,
  });
  factory CustomerRejectiontRequestPayload.fromJson(
          Map<String, dynamic> json) =>
      _$CustomerRejectiontRequestPayloadFromJson(json);

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data =
        _$CustomerRejectiontRequestPayloadToJson(this);
    return data..removeWhere((key, value) => value == null);
  }
}
