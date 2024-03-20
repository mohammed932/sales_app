import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/core/services/agent_service.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
import 'package:valu_sales/core/network/session/network_session.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/add_customer_data_request/add_customer_data_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/domain/usecases/customer_verification.usecase.imports.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/presentation/pages/lookups_verification/bloc/additional_lookup_bloc/addtional_lookup_bloc.dart';
import 'package:valu_sales/core/services/customer_service.dart';

part 'lookups_verification_event.dart';
part 'lookups_verification_state.dart';
part 'lookups_verification_bloc.freezed.dart';

@injectable
class LookUpsVerificationBloc
    extends Bloc<LookUpsVerificationEvent, LookUpsVerificationState> {
  final AddCustomerNewDateUseCase addCustomerNewDateUseCase;
  final CustomerService customer;
  final AgentService agent;
  final NetworkSession networkSession;
  final SharedPreferences sharedPreferences;
  LookUpsVerificationBloc({
    required this.addCustomerNewDateUseCase,
    required this.customer,
    required this.agent,
    required this.networkSession,
    required this.sharedPreferences,
  }) : super(LookUpsVerificationState()) {
    on<UpdateInput>((event, emit) {
      switch (event.inputEnum) {
        case CustomerVerificationEnum.carType:
          emit(state.copyWith(carType: event.value));
          break;
        case CustomerVerificationEnum.carModel:
          emit(state.copyWith(carModel: event.value));
          break;
        case CustomerVerificationEnum.carYear:
          emit(state.copyWith(carYear: event.value));
          break;
        case CustomerVerificationEnum.chassisNumber:
          emit(state.copyWith(
            chassisNumber: event.value,
            isChassisNumberExposed: true,
          ));
          break;
        case CustomerVerificationEnum.issuanceDate:
          emit(state.copyWith(issuanceDate: event.value));
          break;
        case CustomerVerificationEnum.club:
          emit(state.copyWith(club: event.value));
          break;
        case CustomerVerificationEnum.university:
          emit(state.copyWith(university: event.value));
          break;
        case CustomerVerificationEnum.faculty:
          emit(state.copyWith(faculty: event.value));
          break;
      }
      add(CheckFormValidation());
    });

    on<CheckFormValidation>((event, emit) {
      bool isValid = false;
      bool defaultCondtion = state.carType.isNotEmpty &&
          state.club.isNotEmpty &&
          state.university.isNotEmpty &&
          state.faculty.isNotEmpty;
      if (state.carType == AddtionalLookUpNA.carTypeNA.value) {
        isValid = defaultCondtion;
      } else {
        isValid = defaultCondtion &&
            state.carModel.isNotEmpty &&
            state.carYear.isNotEmpty &&
            state.chassisNumber.isNotEmpty &&
            state.issuanceDate.isNotEmpty;
      }
      emit(state.copyWith(isFormValid: isValid));
    });

    on<AddCustomerNewData>((event, emit) async {
      emit(state.copyWith(requestState: RequestState.loading));
      final response = await addCustomerNewDateUseCase(
        params: _prepareRequest(),
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

  AddCustomerDataRequest _prepareRequest() {
    final payloadRequest = PayloadRequest(
      carTypeId: state.carType,
      clubId: state.club,
      faculityId: state.faculty,
      universityId: state.university,
    );
    if (state.carType != AddtionalLookUpNA.carTypeNA.value) {
      payloadRequest.carModelId = state.carModel;
      payloadRequest.carYearId = state.carYear;
      payloadRequest.carChassisNumber = state.chassisNumber;
      payloadRequest.carLicensesIssuanceDate = state.issuanceDate;
    }
    final request = AddCustomerDataRequest(
      mobileNumber: customer.instance?.customerInfo?.mobileNumber ?? "",
      nid: customer.instance?.customerInfo?.NID ?? "",
      payload: payloadRequest,
    );
    return request;
  }
}
