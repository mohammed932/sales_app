part of '../stepper_widgets.imports.dart';

class RejectCustomerButton extends StatelessWidget {
  const RejectCustomerButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ValuCTAButton(
      size: ValuButtonSize.medium,
      state: ValuButtonState.primary,
      label: LocaleKeys.Customer_Rejection.tr(),
      onTap: () => context.router.push(RejectCustomerRoute()),
    );
  }
}
