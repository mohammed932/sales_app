import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/extentions/string.extention.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/data/models/request/decrease_limit_request/decrease_limit_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/calculat_limit/domain/usecases/calculate_limit.usecase.imports.dart';
import 'package:valu_sales/core/services/app_config.service.dart';
import 'package:valu_sales/features/splash/data/models/app_configuration/app_config.model.dart';
import 'package:valu_sales/core/services/customer_service.dart';

part 'decrease_limit_event.dart';
part 'decrease_limit_state.dart';
part 'decrease_limit_bloc.freezed.dart';

@injectable
class DecreaseLimitBloc extends Bloc<DecreaseLimitEvent, DecreaseLimitState> {
  final AppConfigService appConfigService;
  final CustomerService customerService;
  final DecreaseLimitUseCase decreaseLimitUseCase;
  DecreaseLimitBloc({
    required this.customerService,
    required this.decreaseLimitUseCase,
    required this.appConfigService,
  }) : super(_DecreaseLimitState()) {
    int changeLimitValue = 1000;
    late String oldLimit;
    String? changedLimit = customerService.instance?.changedLimit;
    if (changedLimit.isNotNullNorEmpty && changedLimit != "0") {
      oldLimit = customerService.instance?.changedLimit ?? "";
    } else {
      oldLimit = customerService.instance?.calculatedLimit ?? "";
    }
    on<Initiate>((event, emit) {
      final reasons = appConfigService.instance?.decreaseLimitReasons ?? [];
      emit(state.copyWith(
        reasons: reasons,
        currentLimit: double.parse(oldLimit),
      ));
    });

    on<SelectReason>((event, emit) {
      late DecreaseLimitReason selectedReason;
      List<DecreaseLimitReason> reasons = List.from(state.reasons);
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

    on<IncreaseLimit>((event, emit) {
      double changeLimit = state.currentLimit + changeLimitValue;
      if (changeLimit <= double.parse(oldLimit)) {
        emit(state.copyWith(currentLimit: changeLimit));
      }
      add(ValidateForm());
    });

    on<DecreaseLimit>((event, emit) {
      final minCustomerLimit = appConfigService.instance?.minCustomerLimit;

      double changeLimit = state.currentLimit - changeLimitValue;
      if (changeLimit >= int.parse(minCustomerLimit!)) {
        emit(state.copyWith(currentLimit: changeLimit));
      }
      add(ValidateForm());
    });

    on<ValidateForm>((event, emit) {
      double changeLimit = double.parse(oldLimit) - state.currentLimit;
      bool isValid =
          state.reasons.where((reason) => reason.isSelected).length > 0 &&
              changeLimit != 0;
      emit(state.copyWith(isFormValid: isValid));
    });

    on<SubmitRequest>((event, emit) async {
      emit(state.copyWith(requestState: RequestState.loading));
      final response = await decreaseLimitUseCase(
        params: _prepareDecreaseLimitRequest(),
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
  DecreaseLimitRequest _prepareDecreaseLimitRequest() {
    final info = customerService.instance;
    final oldLimit = info?.calculatedLimit ?? "";
    double changeAmount = double.parse(oldLimit) - state.currentLimit;
    String selectedReasons = state.reasons
        .where((reason) => reason.isSelected)
        .map((reason) => reason.id)
        .join(",");
    final request = DecreaseLimitRequest(
      payload: DecreaseLimitPayload(
        NID: info?.customerInfo?.NID ?? "",
        mobileNumber: info?.customerInfo?.mobileNumber ?? "",
        changeAmount: changeAmount.toString(),
        newLimit: state.currentLimit.toString(),
        oldLimit: oldLimit,
        reasons: selectedReasons,
      ),
    );
    return request;
  }
}
