part of 'home_stepper_bloc.dart';

enum StepperScreensEnum {
  stepper,
  online_application,
  customer_verification,
  calculate_limit,
  generate_activation_code,
  activate_Account,
}

enum StepsEnum {
  online_application,
  customer_verification,
  calculate_limit,
  generate_activation_code,
  activate_Account;

  static getStep(int index) {
    return StepsEnum.values.firstWhere((step) => step.index == index);
  }
}

@freezed
class HomeStepperState with _$HomeStepperState {
  const factory HomeStepperState({
    @Default(StepperScreensEnum.stepper) StepperScreensEnum currentScreen,
    @Default(StepsEnum.customer_verification) StepsEnum currentStep,
    @Default(false) bool isCurrentStep,
  }) = _HomeStepperState;
}
