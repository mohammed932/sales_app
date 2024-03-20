import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/mixins/response_code.mixin.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
part 'validate_customer_data_response.model.freezed.dart';
part 'validate_customer_data_response.model.g.dart';

@freezed
class ValidateCustomerResponseModel
    with _$ValidateCustomerResponseModel, ResponseCodeMixin {
  const ValidateCustomerResponseModel._();
  factory ValidateCustomerResponseModel({
    String? responseStatus,
    ErrorPayload? errorPayload,
  }) = _ValidateCustomerResponseModel;

  factory ValidateCustomerResponseModel.fromJson(Map<String, Object?> json) =>
      _$ValidateCustomerResponseModelFromJson(json);
}
