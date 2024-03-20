part of '../stepper_widgets.imports.dart';

class GenerateActivationCodeButtons extends StatelessWidget {
  const GenerateActivationCodeButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ValuCTAButton(
          size: ValuButtonSize.medium,
          state: ValuButtonState.primary,
          label: LocaleKeys.uploadLegalDocuments.tr(),
          onTap: () {
            context.read<HomeStepperBloc>().add(NextScreen());
          },
        ),
        Gap(10.h),
        RejectCustomerButton(),
        Gap(10.h),
        ValuCTAButton(
          size: ValuButtonSize.medium,
          state: ValuButtonState.primary,
          label: LocaleKeys.decrease_limit.tr(),
          onTap: () {
            context.router.push(DecreaseLimitRoute());
          },
        ),
      ],
    );
  }
}
