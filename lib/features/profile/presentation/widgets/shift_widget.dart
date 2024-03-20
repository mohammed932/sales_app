part of 'profile_widgets.imports.dart';

enum ShiftTime { START_SHIFT, END_SHIFT }

class ShiftWidget extends StatelessWidget {
  final ShiftTime shiftTime;
  final String title;
  final String time;
  ShiftWidget._({
    this.shiftTime = ShiftTime.START_SHIFT,
    required this.title,
    required this.time,
  });
  factory ShiftWidget.startShift({required String title, required time}) {
    return ShiftWidget._(
      shiftTime: ShiftTime.START_SHIFT,
      time: time,
      title: title,
    );
  }
  factory ShiftWidget.endShift({required String title, required time}) {
    return ShiftWidget._(
      shiftTime: ShiftTime.END_SHIFT,
      time: time,
      title: title,
    );
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: shiftTime == ShiftTime.START_SHIFT
            ? ValuColorTheme.of(context).fill.brandTeal
            : ValuColorTheme.of(context).fill.brandU,
        borderRadius: BorderRadius.circular(10.r),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                Icons.alarm,
                color: shiftTime == ShiftTime.START_SHIFT
                    ? ValuColorTheme.of(context).icons.brand
                    : ValuColorTheme.of(context).icons.fillSelected,
              ),
              Gap(5.w),
              Text(
                LocaleKeys.start_shift.tr(),
                style: ValuTextTheme.of(context).base.bold().copyWith(
                    color: shiftTime == ShiftTime.START_SHIFT
                        ? ValuColorTheme.of(context).icons.brand
                        : ValuColorTheme.of(context).icons.fillSelected),
              )
            ],
          ),
          Text(
            "09:00 AM",
            style: ValuTextTheme.of(context).heading4.bold().copyWith(
                color: shiftTime == ShiftTime.START_SHIFT
                    ? ValuColorTheme.of(context).icons.brand
                    : ValuColorTheme.of(context).icons.fillSelected),
          )
        ],
      ),
    );
  }
}
