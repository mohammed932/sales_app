part of '../stepper_widgets.imports.dart';

class CustomerVerificationButtons extends StatelessWidget {
  const CustomerVerificationButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return ValuCTAButton(
      size: ValuButtonSize.medium,
      state: ValuButtonState.primary,
      label: LocaleKeys.capture_national_id.tr(),
      onTap: () {
        context.read<HomeStepperBloc>().add(NextScreen());
      },
    );
  }
}
