import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/add_customer_data_request/add_customer_data_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/generate_activation_code/domain/usecases/generate_activation_code.usecase.imports.dart';
import 'package:valu_sales/core/services/customer_service.dart';

part 'emergency_details_event.dart';
part 'emergency_details_state.dart';
part 'emergency_details_bloc.freezed.dart';

@injectable
class EmergencyDetailsBloc
    extends Bloc<EmergencyDetailsEvent, EmergencyDetailsState> {
  final CustomerService customerService;
  final AddEmergencyDetailsUseCase addEmergencyDetailsUseCase;
  EmergencyDetailsBloc({
    required this.customerService,
    required this.addEmergencyDetailsUseCase,
  }) : super(_EmergencyDetailsState()) {
    on<UpdateEmergencyInput>((event, emit) {
      switch (event.inputEnum) {
        case EmergencyInputEnum.governate:
          emit(state.copyWith(governate: event.value));
          break;
        case EmergencyInputEnum.area:
          emit(state.copyWith(area: event.value));
          break;
        case EmergencyInputEnum.secondaryAddress:
          emit(state.copyWith(secondaryAddress: event.value));
          break;
        case EmergencyInputEnum.currentEmployer:
          emit(state.copyWith(currentEmployer: event.value));
          break;
        case EmergencyInputEnum.emergencyName:
          emit(state.copyWith(emergencyName: event.value));
          break;
        case EmergencyInputEnum.emergencyPhone:
          emit(state.copyWith(emergencyPhone: event.value));
          break;
        case EmergencyInputEnum.emergencyAddress:
          emit(state.copyWith(emergencyAddress: event.value));
          break;
      }
      add(CheckFormValidation());
    });

    on<CheckFormValidation>((event, emit) {
      bool isValid = state.governate.isNotEmpty &&
          state.area.isNotEmpty &&
          state.secondaryAddress.isNotEmpty &&
          state.emergencyName.isNotEmpty &&
          state.emergencyAddress.isNotEmpty &&
          state.emergencyPhone.isNotEmpty;
      emit(state.copyWith(isFormValid: isValid));
    });
    on<AddEmergencyDetails>((event, emit) async {
      emit(state.copyWith(requestState: RequestState.loading));
      final response = await addEmergencyDetailsUseCase(
        params: _prepareAdditionalDetailsRequest(),
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
  }

  AddCustomerDataRequest _prepareAdditionalDetailsRequest() {
    final info = customerService.instance!.customerInfo!;
    final request = AddCustomerDataRequest(
      mobileNumber: info.mobileNumber ?? "",
      nid: info.NID,
      payload: PayloadRequest(
        customerAddData: EmergencyDetailsModel(
          secondaryAddress: state.secondaryAddress,
          areaID: state.area,
          emergencyName: state.emergencyName,
          emergencyPhone: state.emergencyPhone,
          currentEmployer: state.currentEmployer,
          emergencyAddress: state.emergencyAddress,
        ),
      ),
    );
    return request;
  }
}
