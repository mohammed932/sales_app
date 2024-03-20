part of '../shared_widgets.imports.dart';

class LiveCamera extends StatelessWidget {
  const LiveCamera({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CameraBloc, CameraState>(
      builder: (context, state) {
        return Container(
          width: double.infinity,
          height: double.infinity,
          child: CameraPreview(
            state.cameraController!,
            child: Stack(
              alignment: Alignment.center,
              children: [
                if (state.shotCount == 1) ...[
                  CustomPaint(
                    size: Size.infinite,
                    painter: SelectionBoxPainter(),
                  ),
                  Positioned(
                    top: MediaQuery.of(context).size.height * 0.35,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 20.0,
                        vertical: 10.0,
                      ),
                      decoration: BoxDecoration(
                        color: ValuColorTheme.of(context).surface.primary,
                        borderRadius: BorderRadius.circular(100.r),
                      ),
                      child: Text(
                        state.currentStep?.centralTitle ?? "",
                        style: ValuTextTheme.of(context).heading4.bold(),
                      ),
                    ),
                  )
                ],
                if (state.shotCount > 1 &&
                    state.captureState == RequestState.loading) ...[
                  Positioned(
                    top: MediaQuery.of(context).size.height * 0.35,
                    child: Text(
                      state.shotCounter.toString(),
                      style: ValuTextTheme.of(context).heading1.bold().copyWith(
                          color: ValuColorTheme.of(context).icons.fillSelected),
                    ),
                  )
                ],
                Positioned(
                  bottom: 35.0,
                  left: 0.0,
                  right: 0.0,
                  child: PickUpButton(
                    onTap: () {
                      context.read<CameraBloc>().add(CameraEvent.Capture());
                    },
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}

class SelectionBoxPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final Paint paint = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.stroke
      ..strokeWidth = 6.0;

    // Define the ID card aspect ratio
    const double idCardAspectRatio = 85.60 / 53.98; // Width / Height

    // Set the ID card width to be 80% of the screen width
    final double idCardWidth = size.width * 0.8;
    final double idCardHeight = idCardWidth / idCardAspectRatio;

    // Calculate the top left position of the ID card to center it
    final double left = (size.width - idCardWidth) / 2;
    final double top = (size.height - idCardHeight) / 2.5;

    // Create a rectangular selection area sized to the ID card dimensions
    final Rect selectionArea =
        Rect.fromLTWH(left, top, idCardWidth, idCardHeight);

    // Draw the selection area
    canvas.drawRect(selectionArea, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
