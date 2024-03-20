part of 'home_stepper_bloc.dart';

@freezed
class HomeStepperEvent with _$HomeStepperEvent {
  const factory HomeStepperEvent.nextStep() = NextStep;
  const factory HomeStepperEvent.previousStep() = PreviousStep;
  const factory HomeStepperEvent.back() = Back;
  const factory HomeStepperEvent.nextScreen() = NextScreen;

  const factory HomeStepperEvent.StepUntil({
    required StepsEnum step,
  }) = StepUntil;

  const factory HomeStepperEvent.PushUntil({
    required StepperScreensEnum screen,
  }) = PushUntil;
}
