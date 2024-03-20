import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/data/models/response/configutation_lookup/configutation_lookup.model.dart';
import 'package:valu_sales/features/home/presentation/pages/sub_screens/customer_verification/domain/usecases/customer_verification.usecase.imports.dart';
import 'package:valu_sales/core/services/customer_service.dart';

part 'lookups_event.dart';
part 'lookups_state.dart';
part 'lookups_bloc.freezed.dart';

@injectable
class LookupsBloc extends Bloc<LookupsEvent, LookupsState> {
  final CustomerService customer;
  final GetConfigLookupUseCase getConfigLookupUseCase;
  final GetOccupationLookupUseCase getOccupationLookupUseCase;
  LookupsBloc({
    required this.getConfigLookupUseCase,
    required this.getOccupationLookupUseCase,
    required this.customer,
  }) : super(LookupsState()) {
    on<GetMaritalStatus>((event, emit) async {
      emit(state.copyWith(getMaritalStatusState: RequestState.loading));
      final response = await getConfigLookupUseCase(
        params: GetConfigLookupParams(locale: "en", type: 1),
      );

      response.fold(
        (failure) {
          emit(state.copyWith(getMaritalStatusState: RequestState.error));
        },
        (res) {
          emit(state.copyWith(
            maritalStatus: res.payload?.data ?? [],
            getMaritalStatusState: RequestState.loaded,
          ));
        },
      );
    });

    on<GetReligions>((event, emit) async {
      emit(state.copyWith(getReligionsState: RequestState.loading));
      final response = await getConfigLookupUseCase(
        params: GetConfigLookupParams(locale: "en", type: 2),
      );

      response.fold(
        (failure) {
          emit(state.copyWith(getReligionsState: RequestState.error));
        },
        (res) {
          emit(state.copyWith(
            religions: res.payload?.data ?? [],
            getReligionsState: RequestState.loaded,
          ));
        },
      );
    });

    on<GetOccupations>((event, emit) async {
      if (event.text.length > 3) {
        final response = await getOccupationLookupUseCase(
          params: GetOccupationLookupParams(
            searchText: event.text,
            languageType: "en",
            locale: "en",
          ),
        );
        response.fold(
          (failure) {},
          (res) {
            emit(state.copyWith(
              occupations: res.payload?.data ?? [],
            ));
          },
        );
      }
    });
  }
}
