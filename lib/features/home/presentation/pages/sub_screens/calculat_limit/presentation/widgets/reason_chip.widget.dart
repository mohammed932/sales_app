part of 'calculate_limit_widgets.imports.dart';

class ReasonChip<T extends ReasonModel> extends StatelessWidget {
  final T reason;
  const ReasonChip({super.key, required this.reason});

  @override
  Widget build(BuildContext context) {
    return Chip(
      label: Text(
        reason.value,
        style: ValuTextTheme.of(context).base.regular().copyWith(
              color: reason.isSelected
                  ? ValuColorTheme.of(context).surface.secondary
                  : ValuColorTheme.of(context).icons.fillSelected,
            ),
      ),
      backgroundColor: reason.isSelected
          ? ValuColorTheme.of(context).icons.fillSelected
          : ValuColorTheme.of(context).fill.brandU,
      side: BorderSide(color: Colors.transparent),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.r),
      ),
    );
  }
}
