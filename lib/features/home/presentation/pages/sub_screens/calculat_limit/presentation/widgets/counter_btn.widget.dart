part of 'calculate_limit_widgets.imports.dart';

class CounterButton extends StatelessWidget {
  final IconData icon;
  final VoidCallback onTap;
  const CounterButton({super.key, required this.icon, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ValuColorTheme.of(context).button.primary,
        shape: BoxShape.circle,
      ),
      child: IconButton(
        padding: EdgeInsets.zero,
        visualDensity: VisualDensity.compact,
        onPressed: onTap,
        icon: Icon(
          icon,
          color: ValuColorTheme.of(context).surface.secondaryGlass,
        ),
      ),
    );
  }
}
