import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/mixins/response_code.mixin.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
part 'calculate_limit_response.model.freezed.dart';
part 'calculate_limit_response.model.g.dart';

@freezed
class CalculateLimitResponseModel
    with _$CalculateLimitResponseModel, ResponseCodeMixin {
  const CalculateLimitResponseModel._();
  factory CalculateLimitResponseModel({
    String? responseStatus,
    String? message,
    CalculateLimitPayload? payload,
    ErrorPayload? errorPayload,
  }) = _CalculateLimitResponseModel;

  factory CalculateLimitResponseModel.fromJson(Map<String, Object?> json) =>
      _$CalculateLimitResponseModelFromJson(json);
}

@freezed
class CalculateLimitPayload with _$CalculateLimitPayload {
  factory CalculateLimitPayload({
    bool? isBanked,
    bool? isEligible,
    BankedModel? bankedModel,
    UnBankedModel? unBankedModel,
  }) = _CalculateLimitPayload;

  factory CalculateLimitPayload.fromJson(Map<String, Object?> json) =>
      _$CalculateLimitPayloadFromJson(json);
}

@freezed
class BankedModel with _$BankedModel {
  factory BankedModel({
    required String calculatedLimit,
  }) = _BankedModel;

  factory BankedModel.fromJson(Map<String, Object?> json) =>
      _$BankedModelFromJson(json);
}

@freezed
class UnBankedModel with _$UnBankedModel {
  factory UnBankedModel({
    bool? isBanked,
    bool? isEligible,
    List<ProgramModel>? programs,
  }) = _UnBankedModel;

  factory UnBankedModel.fromJson(Map<String, Object?> json) =>
      _$UnBankedModelFromJson(json);
}

@freezed
class ProgramModel with _$ProgramModel {
  factory ProgramModel({
    required String programId,
    required String programName,
    List<RequiredDocument>? requiredDocuments,
  }) = _ProgramModel;

  factory ProgramModel.fromJson(Map<String, Object?> json) =>
      _$ProgramModelFromJson(json);
}

@freezed
class RequiredDocument with _$RequiredDocument {
  factory RequiredDocument({
    required String docId,
    required String docName,
    String? docNameDescription,
    String? docURL,
  }) = _RequiredDocument;

  factory RequiredDocument.fromJson(Map<String, dynamic> json) =>
      _$RequiredDocumentFromJson(json);
}
