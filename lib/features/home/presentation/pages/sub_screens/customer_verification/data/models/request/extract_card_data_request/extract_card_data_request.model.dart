import 'package:json_annotation/json_annotation.dart';
import 'package:valu_sales/core/models/base_request/base_request.dart';

part 'extract_card_data_request.model.g.dart';

@JsonSerializable(explicitToJson: true)
class ExtractCardDataRequest extends BaseRequest {
  final String backURL;
  final String email;
  final String frontURL;
  final String locale;
  final String mobileNumber;
  String? digifiedCustomerToken;
  ExtractCardDataRequest({
    this.locale = "en",
    required this.backURL,
    required this.email,
    required this.frontURL,
    required this.mobileNumber,
    this.digifiedCustomerToken,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = _$ExtractCardDataRequestToJson(this);
    data.addAll(super.toJson());
    return data..removeWhere((key, value) => value == null);
  }
}
