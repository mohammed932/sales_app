import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/extentions/string.extention.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/response/calculate_limit/calculate_limit_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/generate_activation_code/data/models/request/approve_customer_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/generate_activation_code/domain/usecases/generate_activation_code.usecase.imports.dart';
import 'package:valu_sales/core/services/app_config.service.dart';
import 'package:valu_sales/core/services/customer_service.dart';

part 'upload_legal_documents_event.dart';
part 'upload_legal_documents_state.dart';
part 'upload_legal_documents_bloc.freezed.dart';

enum documentTypeEnum { mandatory, optional }

@injectable
class UploadLegalDocumentsBloc
    extends Bloc<UploadLegalDocumentsEvent, UploadLegalDocumentsState> {
  final AppConfigService appConfigService;
  final CustomerService customerService;
  final ApproveCustomerStatusUseCase approveCustomerStatusUseCase;
  UploadLegalDocumentsBloc({
    required this.appConfigService,
    required this.customerService,
    required this.approveCustomerStatusUseCase,
  }) : super(UploadLegalDocumentsState()) {
    on<Initiate>((event, emit) {
      List<RequiredDocument> docs = [];
      final additionalDocuments =
          appConfigService.instance?.additionalDocuments ?? [];
      MandatortyDocsEnum.values.forEach((document) {
        docs.add(RequiredDocument(
          docName: document.text,
          docId: document.value,
          docNameDescription: documentTypeEnum.mandatory.name,
        ));
      });
      additionalDocuments.forEach((document) {
        docs.add(RequiredDocument(
          docName: document.value,
          docId: document.id,
          docNameDescription: documentTypeEnum.optional.name,
        ));
      });
      emit(state.copyWith(documents: docs));
    });

    on<UpdateInput>((event, emit) {
      switch (event.inputEnum) {
        case LegalDocsInputEnum.serialNumberFront:
          emit(state.copyWith(
            serialNumberFront: event.value,
            isSerialNumberFrontExposed: true,
          ));
          break;
        case LegalDocsInputEnum.serialNumberBack:
          emit(state.copyWith(
            serialNumberBack: event.value,
            isSerialNumberBackExposed: true,
          ));
          break;
        case LegalDocsInputEnum.fileSerialNumber:
          emit(state.copyWith(
            fileSerialNumber: event.value,
            isFileSerialNumberExposed: true,
          ));
          break;
      }
      add(CheckFormValidation());
    });

    on<UpdateDocument>((event, emit) {
      emit(state.copyWith(
        documents: _addDocUrl(event.document),
      ));
      add(CheckFormValidation());
    });

    on<SubmitLegalDocuments>((event, emit) async {
      emit(state.copyWith(requestState: RequestState.loading));
      final response = await approveCustomerStatusUseCase(
        params: _prepareUploadLegalRequest(),
      );
      response.fold(
        (failure) {
          emit(state.copyWith(requestState: RequestState.error));
        },
        (res) {
          emit(state.copyWith(requestState: RequestState.loaded));
        },
      );
    });

    on<CheckFormValidation>((event, emit) {
      bool isValid = false;
      bool defaultCondtion = state.serialNumberFront.isNotEmpty &&
          state.serialNumberBack.isNotEmpty &&
          state.fileSerialNumber.isNotEmpty;
      List<RequiredDocument> docs = List.from(state.documents);
      isValid = defaultCondtion &&
          docs
              .where((document) =>
                  document.docNameDescription ==
                  documentTypeEnum.mandatory.name)
              .every((document) => document.docURL!.isNotNullNorEmpty);

      emit(state.copyWith(isFormValid: isValid));
    });
  }

  List<RequiredDocument> _addDocUrl(RequiredDocument document) {
    List<RequiredDocument> docs = List.from(state.documents);
    int docIndex = docs.indexWhere((doc) => doc.docId == document.docId);
    docs[docIndex] = document;
    return docs;
  }

  ApproveCustomerStatusRequest _prepareUploadLegalRequest() {
    final info = customerService.instance!.customerInfo;
    final request = ApproveCustomerStatusRequest(
      fileSerialNumber: state.fileSerialNumber,
      nid: info?.NID ?? "",
      mobileNumber: info?.mobileNumber ?? "",
      serialBack: state.serialNumberBack,
      serialFront: state.serialNumberFront,
      documentsURL: state.documents
          .where((document) => document.docURL?.isNotEmpty ?? false)
          .toList(),
    );
    return request;
  }
}
