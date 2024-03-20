import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/core/usecase/base_usecase.dart';
import 'package:valu_sales/core/services/app_config.service.dart';
import 'package:valu_sales/features/splash/domain/usecases/splash_usecases.imports.dart';

part 'splash_event.dart';
part 'splash_state.dart';
part 'splash_bloc.freezed.dart';

@injectable
class SplashBloc extends Bloc<SplashEvent, SplashState> {
  final AppConfigUseCase appConfigUseCase;
  final AppConfigService appConfig;
  SplashBloc({
    required this.appConfigUseCase,
    required this.appConfig,
  }) : super(SplashState()) {
    on<GetConfiguration>((event, emit) async {
      emit(state.copyWith(appConfigState: RequestState.loading));
      final response = await appConfigUseCase(params: NoParams());
      response.fold(
        (failure) {
          emit(state.copyWith(appConfigState: RequestState.error));
        },
        (res) {
          appConfig.updateConfig(res.payload!);
          emit(state.copyWith(appConfigState: RequestState.loaded));
        },
      );
    });
  }
}
