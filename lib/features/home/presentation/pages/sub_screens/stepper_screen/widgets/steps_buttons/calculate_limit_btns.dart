part of '../stepper_widgets.imports.dart';

class CalculateLimitButtons extends StatelessWidget {
  const CalculateLimitButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeStepperBloc, HomeStepperState>(
      builder: (context, stepperState) {
        return BlocConsumer<CalculateLimitBloc, CalculateLimitState>(
          listenWhen: (previous, current) =>
              previous.requestState != current.requestState,
          listener: (context, state) {
            Dialogs.setIsLoading(
                context, state.requestState == RequestState.loading);
            if (state.requestState == RequestState.error) {
              Dialogs.showErrorDialog(
                context,
                state.errorPayload?.description ?? "",
                okAction: () {},
                isDismissible: false,
              );
            } else if (state.requestState == RequestState.loaded) {
              if (state.programs.length > 1) {
                context.read<HomeStepperBloc>().add(NextScreen());
              } else if (state.calculatedLimit.isNotEmpty) {
                context.read<HomeStepperBloc>().add(NextStep());
              }
            }
          },
          builder: (context, limitState) {
            return Column(
              children: [
                ValuCTAButton(
                  size: ValuButtonSize.medium,
                  state: ValuButtonState.primary,
                  label: LocaleKeys.calculateLimit.tr(),
                  onTap: () {
                    context.read<CalculateLimitBloc>().add(CalculateLimit());
                  },
                ),
                Gap(10.h),
                RejectCustomerButton(),
              ],
            );
          },
        );
      },
    );
  }
}
