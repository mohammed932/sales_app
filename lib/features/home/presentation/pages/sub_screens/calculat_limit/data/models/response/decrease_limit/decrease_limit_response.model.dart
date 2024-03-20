import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/mixins/response_code.mixin.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
part 'decrease_limit_response.model.freezed.dart';
part 'decrease_limit_response.model.g.dart';

@freezed
class DecreaseLimitResponseModel
    with _$DecreaseLimitResponseModel, ResponseCodeMixin {
  const DecreaseLimitResponseModel._();
  factory DecreaseLimitResponseModel({
    String? responseStatus,
    String? message,
    ErrorPayload? errorPayload,
    DecreaseLimitPayload? payload,
  }) = _DecreaseLimitResponseModel;

  factory DecreaseLimitResponseModel.fromJson(Map<String, Object?> json) =>
      _$DecreaseLimitResponseModelFromJson(json);
}

@freezed
class DecreaseLimitPayload with _$DecreaseLimitPayload {
  factory DecreaseLimitPayload({
    required String newCustomerLimit,
    required String numberOfTrials,
    required String maxNumberOfTrials,
  }) = _DecreaseLimitPayload;

  factory DecreaseLimitPayload.fromJson(Map<String, Object?> json) =>
      _$DecreaseLimitPayloadFromJson(json);
}
