import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/mixins/response_code.mixin.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
import 'package:valu_sales/features/home/data/models/response/upload_media_response/upload_media_response.model.dart';
import 'package:valu_sales/features/user_status/data/models/response/user_status/user_status.model.dart';
part 'extract_card_data_response.model.freezed.dart';
part 'extract_card_data_response.model.g.dart';

@freezed
class ExtractCardDataResponseModel
    with _$ExtractCardDataResponseModel, ResponseCodeMixin {
  const ExtractCardDataResponseModel._();
  factory ExtractCardDataResponseModel({
    String? responseStatus,
    String? message,
    ExtractCardDataPayload? payload,
    ErrorPayload? errorPayload,
  }) = _ExtractCardDataResponseModel;

  factory ExtractCardDataResponseModel.fromJson(Map<String, Object?> json) =>
      _$ExtractCardDataResponseModelFromJson(json);
}

@freezed
class ExtractCardDataPayload with _$ExtractCardDataPayload {
  factory ExtractCardDataPayload({
    String? digifiedCustomerToken,
    CustomerInfoModel? customerInfo,
    MediaResponseData? data,
  }) = _ExtractCardDataPayload;

  factory ExtractCardDataPayload.fromJson(Map<String, Object?> json) =>
      _$ExtractCardDataPayloadFromJson(json);
}
