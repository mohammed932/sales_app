part of 'activate_account.imports.dart';

class ActivateAccountScreen extends StatefulWidget {
  const ActivateAccountScreen({super.key});

  @override
  State<ActivateAccountScreen> createState() => _ActivateAccountScreenState();
}

class _ActivateAccountScreenState extends State<ActivateAccountScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ActivateAccountBloc, ActivateAccountState>(
      listener: (context, state) {},
      builder: (context, state) {
        return Scaffold(
          backgroundColor: ValuColorTheme.of(context).surface.primary,
          body: Container(
            padding: EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                QrCodeWidget(data: state.activationCode ?? ""),
                Gap(20.h),
                ActivationCodeCard(),
              ],
            ),
          ),
          bottomNavigationBar: SafeArea(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20.w),
              child: ValuCTAButton(
                size: ValuButtonSize.medium,
                state: ValuButtonState.primary,
                label: LocaleKeys.activate_later.tr(),
                onTap: () {
                  context.router.pop();
                },
              ),
            ),
          ),
        );
      },
    );
  }
}

class QrImageView {}
