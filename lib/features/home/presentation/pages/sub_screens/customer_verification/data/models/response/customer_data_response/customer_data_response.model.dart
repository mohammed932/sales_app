import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/mixins/response_code.mixin.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
part 'customer_data_response.model.freezed.dart';
part 'customer_data_response.model.g.dart';

@freezed
class CustomerDataResponseModel
    with _$CustomerDataResponseModel, ResponseCodeMixin {
  const CustomerDataResponseModel._();
  factory CustomerDataResponseModel({
    String? responseStatus,
    String? message,
    ErrorPayload? errorPayload,
  }) = _CustomerDataResponseModel;

  factory CustomerDataResponseModel.fromJson(Map<String, Object?> json) =>
      _$CustomerDataResponseModelFromJson(json);
}
