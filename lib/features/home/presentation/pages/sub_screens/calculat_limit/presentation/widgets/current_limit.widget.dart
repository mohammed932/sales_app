part of 'calculate_limit_widgets.imports.dart';

class CurrentLimitWidget extends StatelessWidget {
  final double currentLimit;
  const CurrentLimitWidget({super.key, required this.currentLimit});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "EGP",
          style: ValuTextTheme.of(context).small.bold().copyWith(
                color: ValuColorTheme.of(context).button.primary,
              ),
        ),
        Gap(3.w),
        Text(
          currentLimit.toString(),
          style: ValuTextTheme.of(context)
              .heading1
              .bold()
              .copyWith(color: ValuColorTheme.of(context).button.primary),
        ),
      ],
    );
  }
}
