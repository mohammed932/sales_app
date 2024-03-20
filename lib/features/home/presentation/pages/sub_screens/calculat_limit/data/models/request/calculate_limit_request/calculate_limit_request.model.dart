import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/models/base_request/base_request.dart';
part 'calculate_limit_request.model.g.dart';

@JsonSerializable(explicitToJson: true)
class CalculateLimitRequest extends BaseRequest {
  CalcLimitPayload? payload;
  CalculateLimitRequest({
    this.payload,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = _$CalculateLimitRequestToJson(this);
    data.addAll(super.toJson());
    return data..removeWhere((key, value) => value == null);
  }
}

@JsonSerializable(explicitToJson: true)
class CalcLimitPayload {
  String? NID;
  String? mobileNumber;
  String? familyMobileNumber;
  CalcLimitPayload({this.NID, this.mobileNumber, this.familyMobileNumber});
  factory CalcLimitPayload.fromJson(Map<String, dynamic> json) =>
      _$CalcLimitPayloadFromJson(json);

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = _$CalcLimitPayloadToJson(this);
    return data..removeWhere((key, value) => value == null);
  }
}
