import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/mixins/response_code.mixin.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
part 'additional_lookup.model.freezed.dart';
part 'additional_lookup.model.g.dart';

@freezed
class AdditionalLookUpResponseModel
    with _$AdditionalLookUpResponseModel, ResponseCodeMixin {
  const AdditionalLookUpResponseModel._();
  factory AdditionalLookUpResponseModel({
    String? responseStatus,
    String? message,
    AdditionalLookUpPayload? payload,
    ErrorPayload? errorPayload,
  }) = _AdditionalLookUpResponseModel;

  factory AdditionalLookUpResponseModel.fromJson(Map<String, Object?> json) =>
      _$AdditionalLookUpResponseModelFromJson(json);
}

@freezed
class AdditionalLookUpPayload with _$AdditionalLookUpPayload {
  factory AdditionalLookUpPayload({
    AdditionalLookUpData? data,
  }) = _AdditionalLookUpPayload;

  factory AdditionalLookUpPayload.fromJson(Map<String, Object?> json) =>
      _$AdditionalLookUpPayloadFromJson(json);
}

@freezed
class AdditionalLookUpData with _$AdditionalLookUpData {
  factory AdditionalLookUpData({
    List<AdditionalLookUpModel>? filteredList,
  }) = _AdditionalLookUpData;

  factory AdditionalLookUpData.fromJson(Map<String, Object?> json) =>
      _$AdditionalLookUpDataFromJson(json);
}

@freezed
class AdditionalLookUpModel with _$AdditionalLookUpModel {
  factory AdditionalLookUpModel({
    int? id,
    String? logoUrl,
    required String text,
    required String value,
  }) = _AdditionalLookUpModel;

  factory AdditionalLookUpModel.fromJson(Map<String, Object?> json) =>
      _$AdditionalLookUpModelFromJson(json);
}
