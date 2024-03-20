import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/mixins/response_code.mixin.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
part 'grant_limit_response.model.freezed.dart';
part 'grant_limit_response.model.g.dart';

@freezed
class GrantLimitResponseModel
    with _$GrantLimitResponseModel, ResponseCodeMixin {
  const GrantLimitResponseModel._();
  factory GrantLimitResponseModel({
    String? responseStatus,
    String? message,
    GrantLimitPayload? payload,
    ErrorPayload? errorPayload,
  }) = _GrantLimitResponseModel;

  factory GrantLimitResponseModel.fromJson(Map<String, Object?> json) =>
      _$GrantLimitResponseModelFromJson(json);
}

@freezed
class GrantLimitPayload with _$GrantLimitPayload {
  factory GrantLimitPayload({
    required String customerLimit,
    required String actualCustomerLimit,
    required bool isDocumentUploaded,
  }) = _GrantLimitPayload;

  factory GrantLimitPayload.fromJson(Map<String, Object?> json) =>
      _$GrantLimitPayloadFromJson(json);
}
