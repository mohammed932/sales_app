import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/mixins/response_code.mixin.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
part 'send_email_response.model.freezed.dart';
part 'send_email_response.model.g.dart';

@freezed
class SendEmailResponsModel with _$SendEmailResponsModel, ResponseCodeMixin {
  const SendEmailResponsModel._();
  factory SendEmailResponsModel({
    String? responseStatus,
    required String message,
    ErrorPayload? errorPayload,
  }) = _SendEmailResponsModel;

  factory SendEmailResponsModel.fromJson(Map<String, Object?> json) =>
      _$SendEmailResponsModelFromJson(json);
}
