part of 'activate_account_widgets.imports.dart';

class IconBtn extends StatelessWidget {
  final String icon;
  final VoidCallback onTap;
  const IconBtn({super.key, required this.icon, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      visualDensity: VisualDensity.compact,
      onPressed: onTap,
      icon: Container(
        padding: EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          color: ValuColorTheme.of(context).button.primary,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Image.asset(
          icon,
          color: Colors.white,
          width: 25.0,
          height: 25.0,
        ),
      ),
    );
  }
}
