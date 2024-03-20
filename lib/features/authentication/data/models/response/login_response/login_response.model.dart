import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/mixins/response_code.mixin.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
part 'login_response.model.freezed.dart';
part 'login_response.model.g.dart';

@freezed
class LoginResponseModel with _$LoginResponseModel, ResponseCodeMixin {
  const LoginResponseModel._();
  factory LoginResponseModel({
    String? responseStatus,
    String? message,
    LoginPayload? payload,
    ErrorPayload? errorPayload,
  }) = _LoginResponse;

  factory LoginResponseModel.fromJson(Map<String, Object?> json) =>
      _$LoginResponseModelFromJson(json);
}

@freezed
class LoginPayload with _$LoginPayload {
  factory LoginPayload({
    required AgentModel account,
  }) = _LoginPayload;

  factory LoginPayload.fromJson(Map<String, Object?> json) =>
      _$LoginPayloadFromJson(json);
}

@freezed
class AgentModel with _$AgentModel {
  factory AgentModel({
    String? timeStamp,
    String? token,
    String? userName,
    String? fullName,
    String? reqSecureKey,
    int? loggedInUserId,
    FeaturesModel? features,
  }) = _AgentModel;

  factory AgentModel.fromJson(Map<String, Object?> json) =>
      _$AgentModelFromJson(json);
}

@freezed
class FeaturesModel with _$FeaturesModel {
  factory FeaturesModel({
    FeatureModel? valUCard,
    FeatureModel? sha2labaz,
  }) = _FeaturesModel;

  factory FeaturesModel.fromJson(Map<String, Object?> json) =>
      _$FeaturesModelFromJson(json);
}

@freezed
class FeatureModel with _$FeatureModel {
  factory FeatureModel({
    required String key,
    required bool value,
  }) = _FeatureModel;

  factory FeatureModel.fromJson(Map<String, Object?> json) =>
      _$FeatureModelFromJson(json);
}
