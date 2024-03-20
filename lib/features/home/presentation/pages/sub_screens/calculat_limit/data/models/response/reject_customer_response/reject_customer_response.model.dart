import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/mixins/response_code.mixin.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
part 'reject_customer_response.model.freezed.dart';
part 'reject_customer_response.model.g.dart';

@freezed
class RejectCustomerResponseModel
    with _$RejectCustomerResponseModel, ResponseCodeMixin {
  const RejectCustomerResponseModel._();
  factory RejectCustomerResponseModel({
    String? responseStatus,
    String? message,
    ErrorPayload? errorPayload,
  }) = _RejectCustomerResponseModel;

  factory RejectCustomerResponseModel.fromJson(Map<String, Object?> json) =>
      _$RejectCustomerResponseModelFromJson(json);
}
