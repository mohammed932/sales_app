part of 'activate_account_widgets.imports.dart';

class ActivationCodeCard extends StatelessWidget {
  const ActivationCodeCard({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ActivateAccountBloc, ActivateAccountState>(
      builder: (context, state) {
        return Container(
          padding: EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            color: ValuColorTheme.of(context).fill.brandTeal,
            borderRadius: BorderRadius.circular(10.r),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    LocaleKeys.activation_code.tr(),
                    style: ValuTextTheme.of(context).base.regular(),
                  ),
                  Text(
                    state.activationCode ?? "",
                    style: ValuTextTheme.of(context).heading3.bold(),
                  ),
                ],
              ),
              Spacer(),
              Row(
                children: [
                  IconBtn(
                    icon: AppIcons.copy,
                    onTap: () {
                      Clipboard.setData(
                        ClipboardData(text: state.activationCode ?? ""),
                      );
                    },
                  ),
                  IconBtn(
                    icon: AppIcons.share,
                    onTap: () {},
                  ),
                ],
              )
            ],
          ),
        );
      },
    );
  }
}
