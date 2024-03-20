import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/mixins/response_code.mixin.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
part 'face_match_response.model.freezed.dart';
part 'face_match_response.model.g.dart';

@freezed
class FaceMatchResponseModel with _$FaceMatchResponseModel, ResponseCodeMixin {
  const FaceMatchResponseModel._();
  factory FaceMatchResponseModel({
    String? responseStatus,
    String? message,
    ErrorPayload? errorPayload,
  }) = _FaceMatchResponseModel;

  factory FaceMatchResponseModel.fromJson(Map<String, Object?> json) =>
      _$FaceMatchResponseModelFromJson(json);
}
