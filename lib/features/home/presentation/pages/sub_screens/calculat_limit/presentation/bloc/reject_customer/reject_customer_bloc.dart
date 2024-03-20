import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/request/reject_customer_request/reject_customer_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/domain/usecases/calculate_limit.usecase.imports.dart';
import 'package:valu_sales/core/services/app_config.service.dart';
import 'package:valu_sales/features/splash/data/models/app_configuration/app_config.model.dart';
import 'package:valu_sales/core/services/customer_service.dart';

part 'reject_customer_event.dart';
part 'reject_customer_state.dart';
part 'reject_customer_bloc.freezed.dart';

@injectable
class RejectCustomerBloc
    extends Bloc<RejectCustomerEvent, RejectCustomerState> {
  final AppConfigService appConfigService;
  final RejectCustomerUseCase rejectCustomerUseCase;
  final CustomerService customerService;
  RejectCustomerBloc(
      {required this.rejectCustomerUseCase,
      required this.customerService,
      required this.appConfigService})
      : super(_RejectCustomerState()) {
    on<Intialize>((event, emit) {
      final reasons = appConfigService.instance?.rejectionCustomerReasons ?? [];
      emit(state.copyWith(reasons: reasons));
    });

    on<ValidateForm>((event, emit) {
      emit(state.copyWith(
        isFormValid:
            state.reasons.where((reason) => reason.isSelected).length > 0,
      ));
    });

    on<ChooseReason>((event, emit) {
      late RejectionCustomerReason selectedReason;
      List<RejectionCustomerReason> reasons = List.from(state.reasons);
      if (!event.reason.isSelected) {
        selectedReason = event.reason.copyWith(isSelected: true);
      } else {
        selectedReason = event.reason.copyWith(isSelected: false);
      }
      int reasonIndex =
          reasons.indexWhere((reason) => reason.id == event.reason.id);
      reasons[reasonIndex] = selectedReason;
      emit(state.copyWith(reasons: reasons));
      add(ValidateForm());
    });

    on<RejectCustomer>((event, emit) async {
      emit(state.copyWith(requestState: RequestState.loading));
      final response = await rejectCustomerUseCase(
        params: _prepareRejectCustomerRequest(),
      );
      response.fold(
        (failure) {
          emit(state.copyWith(requestState: RequestState.error));
        },
        (res) {
          if (res.responseCode == ResponseCodeEnum.success) {
            emit(state.copyWith(requestState: RequestState.loaded));
          } else {
            emit(state.copyWith(
              requestState: RequestState.error,
              errorPayload: res.errorPayload,
            ));
          }
        },
      );
    });
  }
  RejectCustomerRequest _prepareRejectCustomerRequest() {
    final info = customerService.instance!.customerInfo;
    String selectedReasons = state.reasons
        .where((reason) => reason.isSelected)
        .map((reason) => reason.id)
        .join(",");
    final request = RejectCustomerRequest(
      mobileNumber: info?.mobileNumber ?? "",
      nid: info?.NID ?? "",
      payload: CustomerRejectiontRequestPayload(
        reasons: selectedReasons,
      ),
    );
    return request;
  }
}
