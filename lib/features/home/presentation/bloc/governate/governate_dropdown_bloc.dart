import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/features/home/data/models/response/area/area.model.dart';
import 'package:valu_sales/features/home/data/models/response/governate/governate.model.dart';
import 'package:valu_sales/features/home/domain/usecases/home.usecase.imports.dart';

part 'governate_dropdown_event.dart';
part 'governate_dropdown_state.dart';
part 'governate_dropdown_bloc.freezed.dart';

@injectable
class GovernateDropdownBloc
    extends Bloc<GovernateDropdownEvent, GovernateDropdownState> {
  final GetGovernatesUseCase getGovernatesUseCase;
  final GetAreasUseCase getAreasUseCase;
  GovernateDropdownBloc({
    required this.getGovernatesUseCase,
    required this.getAreasUseCase,
  }) : super(GovernateDropdownState()) {
    //// Get Governates ////
    on<GetGovernates>((event, emit) async {
      emit(state.copyWith(requestState: RequestState.loading));
      final response = await getGovernatesUseCase(
        params: GetGovernatesParams(locale: "en"),
      );
      response.fold(
        (failure) {
          emit(state.copyWith(requestState: RequestState.error));
        },
        (res) {
          emit(state.copyWith(
            requestState: RequestState.loaded,
            governates: res.payload?.data ?? [],
          ));
        },
      );
    });
    //// Get Areas ////
    on<GetAreas>((event, emit) async {
      emit(state.copyWith(requestState: RequestState.loading));
      final response = await getAreasUseCase(
        params: GetAreasParams(
          locale: "en",
          governerateId: event.governateId,
        ),
      );
      response.fold(
        (failure) {
          emit(state.copyWith(requestState: RequestState.error));
        },
        (res) {
          emit(state.copyWith(
            areas: res.payload?.data ?? [],
            requestState: RequestState.loaded,
          ));
        },
      );
    });
  }
}
