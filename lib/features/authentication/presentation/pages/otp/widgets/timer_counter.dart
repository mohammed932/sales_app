part of 'otp_widgets.import.dart';

class TimerCounter extends StatelessWidget {
  final String mobileNumber;
  const TimerCounter({super.key, required this.mobileNumber});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OtpBloc, OtpState>(
      builder: (context, state) {
        return state.expiryDate != null
            ? CountdownTimer(
                endTime: state.expiryDate?.millisecondsSinceEpoch,
                onEnd: () {},
                widgetBuilder: (_, CurrentRemainingTime? time) {
                  return Visibility(
                    visible: time != null,
                    child: Text(
                      '${LocaleKeys.resend_in.tr()} ${time.format}',
                      style: ValuTextTheme.of(context)
                          .base
                          .regular()
                          .copyWith(color: Colors.red),
                    ),
                    replacement: GestureDetector(
                      onTap: () {
                        context
                            .read<OtpBloc>()
                            .add(SendOtp(mobileNumber: mobileNumber));
                      },
                      child: Text(
                        LocaleKeys.resend.tr(),
                        style: ValuTextTheme.of(context)
                            .base
                            .regular()
                            .copyWith(color: Colors.red),
                      ),
                    ),
                  );
                })
            : Container();
      },
    );
  }
}
