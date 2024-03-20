import 'package:lottie/lottie.dart';
import 'package:valu_ui_kit/buttons/button_index.dart';

class ValuLoadingWidget extends StatelessWidget {
  const ValuLoadingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Container(
        height: MediaQuery.of(context).size.height,
        color: ValuColorTheme.of(context).fill.overlay,
        child: Center(
          child: Container(
            height: 70.r,
            width: 70.r,
            child: Lottie.asset(
              'resources/lottie/valu_loader_white.json',
            ),
          ),
        ),
      ),
    );
  }
}
