part of 'stepper_widgets.imports.dart';

class StepperHandlerButtons extends StatelessWidget {
  const StepperHandlerButtons({super.key});

  getButtons(BuildContext context, HomeStepperState state) {
    switch (state.currentStep) {
      case StepsEnum.customer_verification:
        return CustomerVerificationButtons();
      case StepsEnum.calculate_limit:
        return CalculateLimitButtons();
      case StepsEnum.generate_activation_code:
        return GenerateActivationCodeButtons();
      case StepsEnum.activate_Account:
        return ActiveAccountButtons();
      default:
        return Container();
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeStepperBloc, HomeStepperState>(
      builder: (context, state) {
        return SafeArea(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                getButtons(context, state),
                Gap(8.h),
                ExitAccountButton(),
              ],
            ),
          ),
        );
      },
    );
  }
}
