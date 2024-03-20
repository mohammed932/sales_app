import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_stepper_event.dart';
part 'home_stepper_state.dart';
part 'home_stepper_bloc.freezed.dart';

@injectable
class HomeStepperBloc extends Bloc<HomeStepperEvent, HomeStepperState> {
  HomeStepperBloc() : super(HomeStepperState()) {
    on<NextScreen>((event, emit) {
      int stepIndex = state.currentStep.index + 1;
      final currentScreen = StepperScreensEnum.values[stepIndex];
      emit(state.copyWith(currentScreen: currentScreen));
    });

    on<NextStep>((event, emit) {
      add(Back());
      emit(state.copyWith(
        currentStep: StepsEnum.getStep(state.currentStep.index + 1),
      ));
    });

    on<PushUntil>((event, emit) {
      emit(state.copyWith(currentScreen: event.screen));
    });

    on<StepUntil>((event, emit) {
      add(Back());
      emit(state.copyWith(currentStep: event.step));
    });

    on<Back>((event, emit) {
      emit(state.copyWith(currentScreen: StepperScreensEnum.stepper));
    });
  }
}
