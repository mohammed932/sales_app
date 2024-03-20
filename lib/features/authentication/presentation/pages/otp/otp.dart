part of 'otp.imports.dart';

@RoutePage()
class OtpScreen extends StatefulWidget {
  final String mobileNumber;
  const OtpScreen({super.key, required this.mobileNumber});

  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  late OtpBloc _bloc;
  TextEditingController otpController = TextEditingController();
  @override
  void initState() {
    super.initState();
    _bloc = getIt.get<OtpBloc>()
      ..add(StartTimer())
      ..add(SendOtp(mobileNumber: widget.mobileNumber));
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _bloc,
      child: Scaffold(
        backgroundColor: ValuColorTheme.of(context).surface.primary,
        appBar: ValuBackAppBar(
          onBack: () => context.router.pop(),
          title: LocaleKeys.customerVerification.tr(),
        ),
        body: BlocConsumer<OtpBloc, OtpState>(
          listener: (context, state) {
            Dialogs.setIsLoading(
                context, state.requestState == RequestState.loading);
            if (state.requestState == RequestState.error) {
              Dialogs.showErrorDialog(
                context,
                state.errorPayload?.description ?? "",
                okAction: () => context.router.pop(),
                isDismissible: false,
                title: state.errorPayload?.title ?? "",
              );
            } else if (state.requestState == RequestState.loaded) {
              if (state.isOtpValid) {
                context.router.replace(HomeRoute());
              }
            }
          },
          builder: (context, state) {
            return SingleChildScrollView(
              padding: EdgeInsets.all(25.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    LocaleKeys.enter_verification_code.tr(),
                    style: ValuTextTheme.of(context).heading5.bold(),
                  ),
                  Gap(8.h),
                  Text(
                    LocaleKeys.verification_des.tr(),
                    style: ValuTextTheme.of(context).base.regular(),
                  ),
                  Gap(32.h),
                  ValuPinCodeTextField(
                    length: 6,
                    controller: otpController,
                    onComplete: (code) => _bloc.add(VerifyOtp(
                      otp: code,
                      mobileNumber: widget.mobileNumber,
                    )),
                  ),
                  Gap(24.h),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        LocaleKeys.receive_code.tr(),
                        style: ValuTextTheme.of(context).base.regular(),
                      ),
                      TimerCounter(
                        mobileNumber: widget.mobileNumber,
                      )
                    ],
                  )
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
