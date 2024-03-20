part of 'upload_legal_documents_bloc.dart';

enum MandatortyDocsEnum {
  collateral(
    text: "collateral_title",
    value: "Collateral",
  ),
  application_Front(
    text: "application_front_title",
    value: "Application Front",
  ),
  application_Back(
    text: "application_back_title",
    value: "Application Bront",
  ),
  sales_Declaration(
    text: "deceleration_sales_title",
    value: "Sales Declaration",
  ),
  kyc(
    text: "KYC",
    value: "KYC",
  );

  final String text;
  final String value;

  const MandatortyDocsEnum({required this.text, required this.value});
}

@freezed
class UploadLegalDocumentsState with _$UploadLegalDocumentsState {
  const factory UploadLegalDocumentsState({
    @Default(RequestState.initial) RequestState requestState,
    @Default("") String serialNumberFront,
    @Default("") String serialNumberBack,
    @Default("") String fileSerialNumber,
    @Default([]) List<RequiredDocument> documents,
    @Default(false) bool isSerialNumberFrontExposed,
    @Default(false) bool isSerialNumberBackExposed,
    @Default(false) bool isFileSerialNumberExposed,
    @Default(false) bool isFormValid,
  }) = _UploadLegalDocumentsState;
}
