part of '../stepper_widgets.imports.dart';

class ExitAccountButton extends StatelessWidget {
  const ExitAccountButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ValuCancelButton(
      size: ValuButtonSize.medium,
      state: ValuButtonState.primary,
      label: LocaleKeys.exit_current_account.tr(),
      onTap: () {
        ValuConfirmationDialog.show(
          context,
          title: LocaleKeys.exitCurrentProfile.tr(),
          message: LocaleKeys.areyouSureYouWantToExitTheCurrentProfile.tr(),
          confirmLabel: LocaleKeys.yesExit.tr(),
          cancelLabel: LocaleKeys.cancel.tr(),
          onCancel: () {
            Navigator.pop(context);
          },
          onConfirm: () {
            context.router.popUntil(
                (route) => route.settings.name == UserStatusRoute.name);
          },
          dismissible: true,
        );
      },
    );
  }
}
