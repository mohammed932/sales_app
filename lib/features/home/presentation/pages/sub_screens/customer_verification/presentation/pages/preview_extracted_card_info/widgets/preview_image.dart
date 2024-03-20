part of 'preview_extracted_card_info_widgets.imports.dart';

class PreviewImage extends StatelessWidget {
  final XFile file;
  const PreviewImage({super.key, required this.file});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: ValuColorTheme.of(context).surface.secondary,
          width: 4.0,
        ),
        borderRadius: BorderRadius.circular(10.r),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(5.r),
        child: Image.file(
          File(file.path),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
