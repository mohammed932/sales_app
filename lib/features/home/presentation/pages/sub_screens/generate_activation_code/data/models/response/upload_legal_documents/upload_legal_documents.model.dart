import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:valu_sales/core/mixins/response_code.mixin.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
part 'upload_legal_documents.model.freezed.dart';
part 'upload_legal_documents.model.g.dart';

@freezed
class UploadLegalDocumentsResponseModel
    with _$UploadLegalDocumentsResponseModel, ResponseCodeMixin {
  const UploadLegalDocumentsResponseModel._();
  factory UploadLegalDocumentsResponseModel({
    String? responseStatus,
    String? message,
    ErrorPayload? errorPayload,
  }) = _UploadLegalDocumentsResponseModel;

  factory UploadLegalDocumentsResponseModel.fromJson(
          Map<String, Object?> json) =>
      _$UploadLegalDocumentsResponseModelFromJson(json);
}
