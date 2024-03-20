import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/request/additional_lookup_request.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/response/additional_lookup/additional_lookup.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/domain/usecases/customer_verification.usecase.imports.dart';
import 'package:valu_sales/core/services/customer_service.dart';
import 'package:valu_sales/features/user_status/data/models/response/user_status/user_status.model.dart';

part 'addtional_lookup_event.dart';
part 'addtional_lookup_state.dart';
part 'addtional_lookup_bloc.freezed.dart';

enum AdditionalLookUps {
  universitiesLookUps,
  faculitiesLookUps,
  clubsLookUps,
  carModelsLookUps,
  carTypesLookUps,
  carYearLookUps,
}

@injectable
class AddtionalLookupBloc
    extends Bloc<AddtionalLookupEvent, AddtionalLookupState> {
  final CustomerService customer;
  final GetAdditionalLookupUseCase getAdditionalLookupUseCase;
  AddtionalLookupBloc({
    required this.getAdditionalLookupUseCase,
    required this.customer,
  }) : super(AddtionalLookupState()) {
    on<LoadLookUp>((event, emit) async {
      emit(state.copyWith(lookUpState: RequestState.loading));
      final response = await getAdditionalLookupUseCase(
          params: _prepareLookUpRequest(
        lookup: event.lookupEnum,
        carTypeJMRId: event.carTypeJMRId,
      ));
      response.fold(
        (failure) {
          emit(state.copyWith(lookUpState: RequestState.error));
        },
        (res) {
          final custInfo = customer.instance?.customerInfo;
          final lookups = res.payload?.data?.filteredList ?? [];
          switch (event.lookupEnum) {
            case AdditionalLookUps.carTypesLookUps:
              emit(state.copyWith(
                carTypes: res.payload!.data?.filteredList ?? [],
                selectedCarType: _getInitialSelection(
                  lookups: lookups,
                  initialLookUp: custInfo!.carType!,
                ),
                isOwnCar: checkIfCustomerOwnCar(lookups),
                lookUpState: RequestState.loaded,
              ));
              if (custInfo.carType != null && custInfo.carModel != null) {
                add(LoadLookUp(
                  lookupEnum: AdditionalLookUps.carModelsLookUps,
                  carTypeJMRId: int.tryParse(state.selectedCarType!.value),
                ));
                emit(state.copyWith(lookUpState: RequestState.loading));
                add(LoadLookUp(lookupEnum: AdditionalLookUps.carYearLookUps));
              }
              break;
            case AdditionalLookUps.carModelsLookUps:
              emit(state.copyWith(
                carModels: res.payload!.data?.filteredList ?? [],
                selectedCarModel: _getInitialSelection(
                  lookups: lookups,
                  initialLookUp: custInfo!.carModel!,
                ),
                lookUpState: RequestState.loaded,
              ));
              break;
            case AdditionalLookUps.carYearLookUps:
              emit(state.copyWith(
                carYears: res.payload!.data?.filteredList ?? [],
                selectedCarYear: _getInitialSelection(
                  lookups: lookups,
                  initialLookUp: custInfo!.carYear!,
                ),
                lookUpState: RequestState.loaded,
              ));
              break;
            case AdditionalLookUps.universitiesLookUps:
              emit(state.copyWith(
                universities: res.payload!.data?.filteredList ?? [],
                selectedUniversity: _getInitialSelection(
                  lookups: lookups,
                  initialLookUp: custInfo!.university!,
                ),
                lookUpState: RequestState.loaded,
              ));
              break;
            case AdditionalLookUps.faculitiesLookUps:
              emit(state.copyWith(
                faculities: res.payload!.data?.filteredList ?? [],
                selectedFaculty: _getInitialSelection(
                  lookups: lookups,
                  initialLookUp: custInfo!.faculity!,
                ),
                lookUpState: RequestState.loaded,
              ));
              break;
            case AdditionalLookUps.clubsLookUps:
              emit(state.copyWith(
                clubs: res.payload!.data?.filteredList ?? [],
                selectedClub: _getInitialSelection(
                  lookups: lookups,
                  initialLookUp: custInfo!.club!,
                ),
                lookUpState: RequestState.loaded,
              ));
              break;
          }
        },
      );
    });

    on<SelectCarType>((event, emit) {
      emit(state.copyWith(lookUpState: RequestState.loading));
      emit(state.copyWith(
        carModels: [],
        selectedCarType: event.carType,
        isOwnCar: event.carType.value != AddtionalLookUpNA.carTypeNA.value,
        lookUpState: RequestState.loaded,
      ));
    });
  }

  bool checkIfCustomerOwnCar(List<AdditionalLookUpModel> lookups) {
    bool isOwnCar = false;
    final custInfo = customer.instance?.customerInfo;
    isOwnCar = custInfo?.carType?.value != AddtionalLookUpNA.carTypeNA.value ||
        _getInitialSelection(
              lookups: lookups,
              initialLookUp: custInfo!.carType!,
            ) !=
            null;
    return isOwnCar;
  }

  AdditionalLookUpModel? _getInitialSelection({
    required List<AdditionalLookUpModel> lookups,
    required DefaultLookUpModel initialLookUp,
  }) {
    final result = lookups.firstWhere((item) {
      return item.value == initialLookUp.value;
    }, orElse: () => AdditionalLookUpModel(text: "", value: ""));
    if (result.text.isEmpty) {
      return null;
    }
    return result;
  }

  AdditionalLookUpRequest _prepareLookUpRequest(
      {required AdditionalLookUps lookup, int? carTypeJMRId}) {
    late AdditionalLookUpRequest request;

    switch (lookup) {
      case AdditionalLookUps.carTypesLookUps:
        request = AdditionalLookUpRequest(
          serviceName: AdditionalLookUps.carTypesLookUps.name,
        );
        break;
      case AdditionalLookUps.carModelsLookUps:
        request = AdditionalLookUpRequest(
          serviceName: AdditionalLookUps.carModelsLookUps.name,
          carTypeJMRId: carTypeJMRId,
        );
      case AdditionalLookUps.carYearLookUps:
        request = AdditionalLookUpRequest(
          serviceName: AdditionalLookUps.carYearLookUps.name,
        );
        break;
      case AdditionalLookUps.universitiesLookUps:
        request = AdditionalLookUpRequest(
          serviceName: AdditionalLookUps.universitiesLookUps.name,
        );
        break;
      case AdditionalLookUps.faculitiesLookUps:
        request = AdditionalLookUpRequest(
          serviceName: AdditionalLookUps.faculitiesLookUps.name,
        );
        break;
      case AdditionalLookUps.clubsLookUps:
        request = AdditionalLookUpRequest(
          serviceName: AdditionalLookUps.clubsLookUps.name,
        );
        break;
    }
    return request;
  }
}
