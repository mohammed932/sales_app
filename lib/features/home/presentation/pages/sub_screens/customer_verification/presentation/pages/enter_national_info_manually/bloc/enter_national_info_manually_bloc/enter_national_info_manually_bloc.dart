import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/extentions/date.extention.dart';
import 'package:valu_sales/core/extentions/string.extention.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/core/models/error_payload/error_payload.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/validate_customer_data_request/validate_customer_data_request.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/response/configutation_lookup/configutation_lookup.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/response/validate_customer_data_response/validate_customer_data_response.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/domain/usecases/customer_verification.usecase.imports.dart';
import 'package:valu_sales/core/services/customer_service.dart';

part 'enter_national_info_manually_event.dart';
part 'enter_national_info_manually_state.dart';
part 'enter_national_info_manually_bloc.freezed.dart';

@injectable
class EnterNationalInfoManuallyBloc extends Bloc<EnterNationalInfoManuallyEvent,
    EnterNationalInfoManuallyState> {
  final ValidateCustomerDataUseCase validateCustomerDataUseCase;
  final CustomerService customer;
  EnterNationalInfoManuallyBloc({
    required this.validateCustomerDataUseCase,
    required this.customer,
  }) : super(EnterNationalInfoManuallyState()) {
    on<Initial>((event, emit) {
      emit(state.copyWith(initailState: RequestState.loading));
      final custInfo = customer.instance?.customerInfo;
      emit(state.copyWith(
        customerName: custInfo?.fullName ?? "",
        nationalId: custInfo?.NID ?? "",
        occupation: custInfo?.profession ?? "",
        address: custInfo?.streetAddress ?? "",
        birthDate: custInfo?.dateOfBirth.toString().customStrToDate(),
        gender: _getGender(custInfo?.NID ?? ""),
      ));
      emit(state.copyWith(initailState: RequestState.loaded));
    });
    on<UpdateInput>((event, emit) {
      emit(state.copyWith(requestState: RequestState.initial));
      switch (event.inputEnum) {
        case NationalInfoManuallyInputEnum.selfieUrl:
          emit(state.copyWith(selfieUrl: event.value));
          break;
        case NationalInfoManuallyInputEnum.customerName:
          emit(state.copyWith(
            customerName: event.value,
            isCustomerNameExposed: true,
          ));
          break;
        case NationalInfoManuallyInputEnum.nationalId:
          emit(state.copyWith(
            nationalId: event.value,
            isNationalIdExposed: true,
            gender: _getGender(event.value),
          ));
          break;
        case NationalInfoManuallyInputEnum.nationlIdExpireDate:
          emit(state.copyWith(nidExpireDate: event.value.strToDate()));
          break;
        case NationalInfoManuallyInputEnum.birthDate:
          emit(state.copyWith(birthDate: event.value.strToDate()));
          break;
        case NationalInfoManuallyInputEnum.address:
          emit(state.copyWith(
            address: event.value,
            isAddressExposed: true,
          ));
          break;
        case NationalInfoManuallyInputEnum.governate:
          emit(state.copyWith(governate: event.value));
          break;
        case NationalInfoManuallyInputEnum.area:
          emit(state.copyWith(area: event.value));
          break;
        case NationalInfoManuallyInputEnum.occupation:
          emit(state.copyWith(
            occupation: event.value,
            isOccuptionExposed: true,
          ));
          break;
        case NationalInfoManuallyInputEnum.religion:
          emit(state.copyWith(religion: event.value));
          break;
        case NationalInfoManuallyInputEnum.maritalStatus:
          emit(state.copyWith(maritalStatus: event.value));
          break;
      }
      add(CheckFormValidation());
    });

    on<CheckFormValidation>((event, emit) {
      emit(state.copyWith(
        isFormValid: state.selfieUrl.isNotEmpty &&
            state.customerName.isNotEmpty &&
            state.nationalId.isNotEmpty &&
            state.address.isNotEmpty &&
            state.occupation.isNotEmpty &&
            state.area.isNotEmpty &&
            state.governate.isNotEmpty &&
            state.nidExpireDate != null &&
            state.birthDate != null &&
            state.maritalStatus.isNotEmpty &&
            state.religion.isNotEmpty,
      ));
    });

    on<ValidateCustomer>((event, emit) async {
      emit(state.copyWith(requestState: RequestState.loading));
      final response = await validateCustomerDataUseCase(
          params: _buildValidateCustomerRequest(
        frontNIDUrl: event.frontNIDUrl,
        backNIDUrl: event.backNIDUrl,
      ));
      response.fold(
        (failure) {
          emit(state.copyWith(requestState: RequestState.error));
        },
        (res) {
          if (res.responseCode == ResponseCodeEnum.success) {
            emit(state.copyWith(
              ValidateCustomerResponse: res,
              requestState: RequestState.loaded,
            ));
          } else {
            emit(state.copyWith(
              errorPayload: res.errorPayload,
              requestState: RequestState.error,
            ));
          }
        },
      );
    });
  }
  Lookup _getGender(String nationalId) {
    Lookup genederLookUp = Lookup(text: "", value: "");
    if (nationalId.length == 14) {
      String numberBeforeLast = nationalId[nationalId.length - 2];
      if (int.parse(numberBeforeLast) % 2 == 0) {
        genederLookUp = Lookup(text: "Female", value: "FEMALE");
      } else {
        genederLookUp = Lookup(text: "Male", value: "MALE");
      }
    }
    return genederLookUp;
  }

  EnterNationalIdManuallyRequest _buildValidateCustomerRequest(
      {required String frontNIDUrl, required String backNIDUrl}) {
    final request = EnterNationalIdManuallyRequest(
        mobileNumber: customer.instance?.mobileNumber ?? "",
        email: customer.instance?.customerInfo?.email ?? "",
        payload: RequestPayload(
          digifiedCustomerToken: null,
          documentsURLs: DocumentsURLs(
            backNIDURL: backNIDUrl,
            frontNIDURL: frontNIDUrl,
            selfieURL: state.selfieUrl,
          ),
          customerInfo: CustomerInfo(
            NID: state.nationalId,
            area: state.area,
            NIDExpiryDate:
                state.nidExpireDate?.toYMD(DateSeperator.slash) ?? "",
            dateOfBirth: state.birthDate?.toYMD(DateSeperator.slash) ?? "",
            fullName: state.customerName,
            gender: state.gender?.value ?? "",
            governorate: state.governate,
            maritalStatus: state.maritalStatus,
            profession: state.occupation,
            religious: state.religion,
            streetAddress: state.address,
          ),
        ));
    return request;
  }

}
