part of 'stepper_widgets.imports.dart';

class StpperContainer extends StatelessWidget {
  const StpperContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeStepperBloc, HomeStepperState>(
      builder: (context, state) {
        return StepperWithActiveSteps(
          currentStep: state.currentStep.index,
          steps: [
            Step(
              title: Text(
                LocaleKeys.onlineApplication.tr(),
                style: ValuTextTheme.of(context).base.bold(),
              ),
              content: Container(),
            ),
            Step(
              title: Text(
                LocaleKeys.customerVerification.tr(),
                style: ValuTextTheme.of(context).base.bold(),
              ),
              content: Container(),
            ),
            Step(
              title: Text(
                LocaleKeys.calculateLimit.tr(),
                style: ValuTextTheme.of(context).base.bold(),
              ),
              content: Container(),
            ),
            Step(
              title: Text(
                LocaleKeys.generateActivationCode.tr(),
                style: ValuTextTheme.of(context).base.bold(),
              ),
              content: Container(),
            ),
            Step(
              title: Text(
                LocaleKeys.activateAccount.tr(),
                style: ValuTextTheme.of(context).base.bold(),
              ),
              content: Container(),
            ),
          ],
        );
      },
    );
  }
}
