part of 'shared_widgets.imports.dart';

class QrCodeWidget extends StatelessWidget {
  final String data;
  const QrCodeWidget({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return QrImageView(
      foregroundColor: ValuColorTheme.of(context) is ValuDarkTheme
          ? Colors.white
          : Colors.black,
      data: data,
      version: QrVersions.auto,
      size: 320,
      gapless: false,
      embeddedImageStyle: QrEmbeddedImageStyle(
        size: Size(80, 80),
      ),
    );
  }
}
