part of 'user_status_widgets.imports.dart';

class ShiftWidget extends StatelessWidget {
  const ShiftWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: ValuColorTheme.of(context).surface.secondary,
        borderRadius: BorderRadius.circular(10.r),
      ),
      child: Row(
        children: [
          Text(
            "${LocaleKeys.shift_successfully.tr()}",
            style: ValuTextTheme.of(context).small.regular(),
          ),
          Text(
            getIt.get<AgentService>().instance?.timeStamp ?? "",
            style: ValuTextTheme.of(context).base.bold(),
          )
        ],
      ),
    );
  }
}
