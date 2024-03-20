part of 'home_widgets.imports.dart';

class LimitInfoCard extends StatelessWidget {
  const LimitInfoCard({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CalculateLimitBloc, CalculateLimitState>(
      builder: (context, state) {
        return Container(
          margin: EdgeInsets.only(left: 22.w, right: 22.w, top: 10.h),
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 8.h),
          decoration: BoxDecoration(
            color: ValuColorTheme.of(context).button.uPrimary,
            borderRadius: BorderRadius.circular(7.0),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                LocaleKeys.limit_amount.tr(),
                style: ValuTextTheme.of(context).base.bold(),
              ),
              Row(
                children: [
                  Text(
                    LocaleKeys.egp.tr(),
                    style: ValuTextTheme.of(context).heading4.bold(),
                  ),
                  Gap(3.w),
                  Text(
                    state.changedLimit.isEmpty
                        ? Utils.formatNumberAsPrice(double.parse(
                            state.calculatedLimit,
                          ))
                        : Utils.formatNumberAsPrice(double.parse(
                            state.changedLimit,
                          )),
                    style: ValuTextTheme.of(context).heading1.bold(),
                  ),
                ],
              ),
              if (state.changedLimit.isNotEmpty) ...[
                Divider(
                  height: 20.h,
                  color: Colors.white,
                ),
                Row(
                  children: [
                    Image.asset(
                      AppIcons.decrease,
                      scale: 3.0,
                    ),
                    Gap(5.w),
                    Text(
                      "${LocaleKeys.decreased_from_egp.tr()} ${Utils.formatNumberAsPrice(double.parse(state.calculatedLimit))}",
                      style: ValuTextTheme.of(context).base.bold(),
                    ),
                  ],
                )
              ]
            ],
          ),
        );
      },
    );
  }
}
