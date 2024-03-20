import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/models/reason/reason.model.dart';
part 'app_config.model.freezed.dart';
part 'app_config.model.g.dart';

@freezed
class AppConfigModel with _$AppConfigModel {
  factory AppConfigModel({
    required String responseStatus,
    String? message,
    String? regSecureKey,
    AppConfigPayloadModel? payload,
    AppConfigErrorPayload? errorPayload,
  }) = _AppConfigModel;

  factory AppConfigModel.fromJson(Map<String, Object?> json) =>
      _$AppConfigModelFromJson(json);
}

@freezed
class AppConfigPayloadModel with _$AppConfigPayloadModel {
  factory AppConfigPayloadModel({
    String? otpEnabled,
    String? otpResendDuration,
    String? enableEdit,
    String? ocrAttempts,
    String? baseImageURL,
    String? minCustomerLimit,
    bool? isPromoActivated,
    List<DecreaseLimitReason>? decreaseLimitReasons,
    List<RejectionCustomerReason>? rejectionCustomerReasons,
    List<AdditionalDocument>? additionalDocuments,
    List<PromoCode>? promoCodes,
  }) = _AppConfigPayloadModel;

  factory AppConfigPayloadModel.fromJson(Map<String, Object?> json) =>
      _$AppConfigPayloadModelFromJson(json);
}

@freezed
class DecreaseLimitReason with _$DecreaseLimitReason implements ReasonModel {
  const DecreaseLimitReason._();
  factory DecreaseLimitReason({
    required String value,
    required String id,
    @Default(false) bool isSelected,
  }) = _DecreaseLimitReason;

  factory DecreaseLimitReason.fromJson(Map<String, Object?> json) =>
      _$DecreaseLimitReasonFromJson(json);
}

@freezed
class RejectionCustomerReason
    with _$RejectionCustomerReason
    implements ReasonModel {
  const RejectionCustomerReason._();
  factory RejectionCustomerReason({
    required String value,
    required String id,
    @Default(false) bool isSelected,
  }) = _RejectionCustomerReason;

  factory RejectionCustomerReason.fromJson(Map<String, Object?> json) =>
      _$RejectionCustomerReasonFromJson(json);
}

@freezed
class AdditionalDocument with _$AdditionalDocument {
  factory AdditionalDocument({
    required String value,
    required String id,
  }) = _AdditionalDocument;

  factory AdditionalDocument.fromJson(Map<String, Object?> json) =>
      _$AdditionalDocumentFromJson(json);
}

@freezed
class PromoCode with _$PromoCode {
  factory PromoCode({
    required String value,
    required String id,
  }) = _PromoCode;

  factory PromoCode.fromJson(Map<String, Object?> json) =>
      _$PromoCodeFromJson(json);
}

@freezed
class AppConfigErrorPayload with _$AppConfigErrorPayload {
  factory AppConfigErrorPayload({
    required String title,
    required String description,
  }) = _AppConfigErrorPayload;

  factory AppConfigErrorPayload.fromJson(Map<String, Object?> json) =>
      _$AppConfigErrorPayloadFromJson(json);
}
