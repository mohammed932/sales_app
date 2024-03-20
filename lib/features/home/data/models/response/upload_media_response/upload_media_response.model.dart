import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/mixins/response_code.mixin.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
part 'upload_media_response.model.freezed.dart';
part 'upload_media_response.model.g.dart';

@freezed
class UploadMediaResponseModel
    with _$UploadMediaResponseModel, ResponseCodeMixin {
  const UploadMediaResponseModel._();
  factory UploadMediaResponseModel({
    String? responseStatus,
    String? message,
    Payload? payload,
    ErrorPayload? errorPayload,
  }) = _UploadMediaResponseModel;

  factory UploadMediaResponseModel.fromJson(Map<String, Object?> json) =>
      _$UploadMediaResponseModelFromJson(json);
}

@freezed
class Payload with _$Payload {
  factory Payload({
    required MediaResponseData data,
  }) = _Payload;

  factory Payload.fromJson(Map<String, Object?> json) =>
      _$PayloadFromJson(json);
}

@freezed
class MediaResponseData with _$MediaResponseData {
  factory MediaResponseData({
    required String mediaName,
    required String mediaAbsoluteURL,
  }) = _MediaResponseData;

  factory MediaResponseData.fromJson(Map<String, Object?> json) =>
      _$MediaResponseDataFromJson(json);
}
