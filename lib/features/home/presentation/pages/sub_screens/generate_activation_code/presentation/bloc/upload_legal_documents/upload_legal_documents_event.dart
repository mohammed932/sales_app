part of 'upload_legal_documents_bloc.dart';

enum LegalDocsInputEnum {
  serialNumberFront,
  serialNumberBack,
  fileSerialNumber,
}

@freezed
class UploadLegalDocumentsEvent with _$UploadLegalDocumentsEvent {
  const factory UploadLegalDocumentsEvent.Initiate() = Initiate;
  const factory UploadLegalDocumentsEvent.UpdateInput({
    required LegalDocsInputEnum inputEnum,
    required String value,
  }) = UpdateInput;

  const factory UploadLegalDocumentsEvent.UpdateDocument({
    required RequiredDocument document,
  }) = UpdateDocument;

  const factory UploadLegalDocumentsEvent.CheckFormValidation() =
      CheckFormValidation;

  const factory UploadLegalDocumentsEvent.SubmitLegalDocuments() =
      SubmitLegalDocuments;
}
