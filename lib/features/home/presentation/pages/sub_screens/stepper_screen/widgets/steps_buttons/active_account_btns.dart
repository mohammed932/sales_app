part of '../stepper_widgets.imports.dart';

class ActiveAccountButtons extends StatelessWidget {
  const ActiveAccountButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ActivateAccountBloc, ActivateAccountState>(
      listenWhen: (previous, current) =>
          previous.requestState != current.requestState,
      listener: (context, state) {
        Dialogs.setIsLoading(
            context, state.requestState == RequestState.loading);
        if (state.requestState == RequestState.loaded) {
          context.read<HomeStepperBloc>().add(NextScreen());
        } else if (state.requestState == RequestState.error) {
          Dialogs.showErrorDialog(
            context,
            state.errorPayload?.description ?? "",
            okAction: () {},
            isDismissible: false,
          );
        }
      },
      builder: (context, state) {
        return ValuCTAButton(
          size: ValuButtonSize.medium,
          state: ValuButtonState.primary,
          label: LocaleKeys.activateAccount.tr(),
          onTap: () {
            context.read<ActivateAccountBloc>().add(GetActivationCode());
          },
        );
      },
    );
  }
}
