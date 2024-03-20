part of 'preview_extracted_card_info_widgets.imports.dart';

class PreviewContainer extends StatelessWidget {
  final String text;
  final String value;
  const PreviewContainer({super.key, required this.text, required this.value});

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
            text,
            style: ValuTextTheme.of(context).small.regular(),
          ),
          Expanded(
            child: Text(
              textAlign: TextAlign.end,
              value,
              style: ValuTextTheme.of(context).base.bold(),
              softWrap: true,
              overflow: TextOverflow.clip,
            ),
          )
        ],
      ),
    );
  }
}
