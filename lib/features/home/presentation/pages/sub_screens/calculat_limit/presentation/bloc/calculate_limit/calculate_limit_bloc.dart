import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/request/calculate_limit_request/calculate_limit_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/request/grant_limit_request/grant_limit_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/response/calculate_limit/calculate_limit_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/domain/usecases/calculate_limit.usecase.imports.dart';
import 'package:valu_sales/core/services/customer_service.dart';

part 'calculate_limit_event.dart';
part 'calculate_limit_state.dart';
part 'calculate_limit_bloc.freezed.dart';

@injectable
class CalculateLimitBloc
    extends Bloc<CalculateLimitEvent, CalculateLimitState> {
  final CalculateLimitUseCase calculateLimitUseCase;
  final GrantCustomerLimitUseCase grantCustomerLimitUseCase;
  final CustomerService customer;
  CalculateLimitBloc({
    required this.customer,
    required this.calculateLimitUseCase,
    required this.grantCustomerLimitUseCase,
  }) : super(CalculateLimitState()) {
    ///  Calculate Limit ///
    on<CalculateLimit>((event, emit) async {
      emit(state.copyWith(requestState: RequestState.loading));
      final response = await calculateLimitUseCase(
        params: _prepareCalculateLimitRequest(),
      );
      response.fold(
        (failure) {
          emit(state.copyWith(
            requestState: RequestState.error,
            errorPayload: ErrorPayload(description: failure.message),
          ));
        },
        (res) {
          if (res.responseCode == ResponseCodeEnum.success) {
            if (res.payload?.isBanked ?? false) {
              customer.updateCustomer(customer.instance!.copyWith(
                calculatedLimit:
                    res.payload?.bankedModel?.calculatedLimit ?? "",
              ));
              emit(state.copyWith(
                requestState: RequestState.loaded,
                calculatedLimit:
                    res.payload?.bankedModel?.calculatedLimit ?? "",
              ));
            } else {
              final programs = res.payload?.unBankedModel?.programs;
              if (programs?.length == 1) {
                emit(state.copyWith(
                  requestState: RequestState.loaded,
                  currentProgram: programs!.first,
                ));
                add(GrantLimit());
              } else {
                final filteredPrograms = programs
                    ?.where((program) => program.requiredDocuments != null)
                    .toList();
                emit(state.copyWith(
                  requestState: RequestState.loaded,
                  programs: filteredPrograms ?? [],
                  currentProgram: filteredPrograms?.first,
                ));
              }
            }
          } else {
            emit(state.copyWith(
              requestState: RequestState.error,
              errorPayload: res.errorPayload,
            ));
          }
        },
      );
    });

    /// Grant Limit ///
    on<GrantLimit>((event, emit) async {
      emit(state.copyWith(requestState: RequestState.loading));

      final response = await grantCustomerLimitUseCase(
        params: _prepareGrantLimitRequest(),
      );
      response.fold(
        (failure) {
          emit(state.copyWith(
            requestState: RequestState.error,
            errorPayload: ErrorPayload(description: failure.message),
          ));
        },
        (res) {
          if (res.responseCode == ResponseCodeEnum.success) {
            customer.updateCustomer(customer.instance!.copyWith(
              calculatedLimit: res.payload?.actualCustomerLimit ?? "",
            ));
            emit(state.copyWith(
              requestState: RequestState.loaded,
              calculatedLimit: res.payload?.actualCustomerLimit ?? "",
            ));
          } else {
            emit(state.copyWith(
              requestState: RequestState.error,
              errorPayload: res.errorPayload,
            ));
          }
        },
      );
    });

    /// add Document Url ///
    on<AddDocumentUrl>((event, emit) {
      final requiredDocument = event.requiredDocument;
      String docId = requiredDocument.docId;
      bool isDocIdExist = state.documentsURLs.any((doc) => doc.docId == docId);
      List<RequiredDocument> docs = List.from(state.documentsURLs);
      final doc = requiredDocument.copyWith(
        docNameDescription: "",
        docURL: event.docUrl,
      );
      if (!isDocIdExist) {
        docs.add(doc);
      } else {
        int docIndex = docs.indexWhere((doc) => doc.docId == docId);
        docs[docIndex] = doc;
      }
      emit(state.copyWith(documentsURLs: docs));
    });

    /// Next Program ///
    on<NextProgram>((event, emit) {
      int index = state.programs
          .indexWhere((program) => program.programId == event.programId);
      if (index != -1) {
        final nextProgram = state.programs[index + 1];
        bool isBeforeLast = index == state.programs.length - 2;
        emit(state.copyWith(
          currentProgram: nextProgram,
          documentsURLs: [],
          shouldHideSkipButton: isBeforeLast,
        ));
      }
    });

    /// Update Limit ///
    on<UpdateLimit>((event, emit) {
      String calculateLimit = customer.instance?.calculatedLimit ?? "";
      emit(state.copyWith(
        calculatedLimit: event.calculateLimit ?? calculateLimit,
        changedLimit: event.changedLimit,
      ));
    });
  }

  CalculateLimitRequest _prepareCalculateLimitRequest() {
    final info = customer.instance?.customerInfo;
    final request = CalculateLimitRequest(
      payload: CalcLimitPayload(
        NID: info?.NID,
        mobileNumber: info?.mobileNumber,
      ),
    );
    return request;
  }

  GrantLimitRequest _prepareGrantLimitRequest() {
    final info = customer.instance?.customerInfo;
    final request = GrantLimitRequest(
      isBanked: false,
      isEligible: true,
      nid: info!.NID,
      mobileNumber: info.mobileNumber ?? "",
      programId: state.currentProgram!.programId,
      documentsURL: state.documentsURLs.toList(),
    );
    print(request);
    return request;
  }
}
