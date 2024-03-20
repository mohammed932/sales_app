part of '../shared_widgets.imports.dart';

class CameraScreen extends StatefulWidget {
  final Function(List<XFile> previewFiles, List<String> urls) onResult;
  final List<CameraStep> cameraSteps;
  final VoidCallback onBack;
  final int shotCount;
  const CameraScreen({
    super.key,
    required this.onBack,
    required this.cameraSteps,
    required this.onResult,
    this.shotCount = 1,
  });

  @override
  State<CameraScreen> createState() => _CameraScreenState();
}

class _CameraScreenState extends State<CameraScreen> {
  late CameraBloc _cameraBloc;
  @override
  void initState() {
    super.initState();
    _cameraBloc = getIt<CameraBloc>()
      ..add(CameraEvent.Started(
        steps: widget.cameraSteps,
        shotCount: widget.shotCount,
      ));
  }

  _getBody(CameraState state) {
    switch (state.requestState) {
      case RequestState.loaded:
        if (state.captureState == RequestState.loaded) {
          return ImagePreview();
        }
        return LiveCamera();
      case RequestState.error:
        return Center(
          child: Text("Camera Error"),
        );
      default:
        return Container();
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _cameraBloc,
      child: BlocConsumer<CameraBloc, CameraState>(
        listener: (context, state) {
          Dialogs.setIsLoading(
            context,
            state.requestState == RequestState.loading ||
                state.uploadState == RequestState.loading,
          );
          if (state.isCompleted) {
            state.cameraController!.dispose();
            widget.onResult(state.files, state.Urls);
          }
        },
        builder: (context, state) {
          return Scaffold(
            backgroundColor: ValuColorTheme.of(context).surface.primary,
            appBar: ValuBackAppBar(
              onBack: widget.onBack,
              title: state.currentStep?.title ?? "",
            ),
            body: _getBody(state),
          );
        },
      ),
    );
  }
}
