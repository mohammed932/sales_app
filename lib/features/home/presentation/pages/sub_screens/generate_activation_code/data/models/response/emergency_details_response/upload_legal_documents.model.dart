import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/mixins/response_code.mixin.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
part 'emergency_details_response.model.freezed.dart';
part 'emergency_details_response.model.g.dart';

@freezed
class EmergencyDetailsResponseModel
    with _$EmergencyDetailsResponseModel, ResponseCodeMixin {
  const EmergencyDetailsResponseModel._();
  factory EmergencyDetailsResponseModel({
    String? responseStatus,
    String? message,
    ErrorPayload? errorPayload,
    EmergencyPayloadModel? payload,
  }) = _EmergencyDetailsResponseModel;

  factory EmergencyDetailsResponseModel.fromJson(Map<String, Object?> json) =>
      _$EmergencyDetailsResponseModelFromJson(json);
}

@freezed
class EmergencyPayloadModel with _$EmergencyPayloadModel {
  factory EmergencyPayloadModel({
    required bool isEligibleToValuCard,
  }) = _EmergencyPayloadModel;

  factory EmergencyPayloadModel.fromJson(Map<String, Object?> json) =>
      _$EmergencyPayloadModelFromJson(json);
}
