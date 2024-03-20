import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/mixins/response_code.mixin.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
part 'activation_code_response.model.freezed.dart';
part 'activation_code_response.model.g.dart';

@freezed
class ActivationCodeResponseModel
    with _$ActivationCodeResponseModel, ResponseCodeMixin {
  const ActivationCodeResponseModel._();
  factory ActivationCodeResponseModel({
    String? responseStatus,
    String? message,
    ActivationPayload? payload,
    ErrorPayload? errorPayload,
  }) = _ActivationCodeResponseModel;

  factory ActivationCodeResponseModel.fromJson(Map<String, Object?> json) =>
      _$ActivationCodeResponseModelFromJson(json);
}

@freezed
class ActivationPayload with _$ActivationPayload {
  factory ActivationPayload({
    required String customerActivationCode,
  }) = _ActivationPayload;

  factory ActivationPayload.fromJson(Map<String, Object?> json) =>
      _$ActivationPayloadFromJson(json);
}
