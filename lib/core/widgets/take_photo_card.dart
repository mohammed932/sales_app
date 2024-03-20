part of 'shared_widgets.imports.dart';

enum PhotoCardType { basic, custom }

class TakePhotoCard extends StatelessWidget {
  final String title;
  final Function(String url, XFile file) onResult;
  final PhotoCardType photoCardType;
  final XFile? initialImage;
  TakePhotoCard._({
    required this.title,
    required this.onResult,
    this.photoCardType = PhotoCardType.basic,
    this.initialImage,
  });

  factory TakePhotoCard.basic({
    required String title,
    required Function(String url, XFile file) onResult,
    XFile? initialImage,
  }) {
    return TakePhotoCard._(
      title: title,
      onResult: onResult,
      initialImage: initialImage,
    );
  }

  factory TakePhotoCard.custom({
    required String title,
    required Function(String url, XFile file) onResult,
    XFile? initialImage,
  }) {
    return TakePhotoCard._(
      title: title,
      onResult: onResult,
      initialImage: initialImage,
      photoCardType: PhotoCardType.custom,
    );
  }

  Widget _getImage(UploadMediaState state) {
    if (state.mediaData.url?.isNotEmpty ?? false) {
      return Image.file(
        File(state.mediaData.file?.path ?? ""),
        width: photoCardType == PhotoCardType.basic ? 100.0 : double.infinity,
        height: photoCardType == PhotoCardType.basic ? 100.0 : null,
        fit: BoxFit.cover,
      );
    } else if (initialImage != null) {
      return Image.file(
        File(initialImage!.path),
        width: double.infinity,
        fit: BoxFit.cover,
      );
    } else {
      return Image.asset(
        AppIcons.imagePlaceholder,
        scale: 3,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<UploadMediaBloc, UploadMediaState>(
      listener: (context, state) {
        Dialogs.setIsLoading(
            context, state.uploadState == RequestState.loading);
        if (state.PickMediaState == RequestState.loaded) {
          context
              .read<UploadMediaBloc>()
              .add(UploadMedia(media: state.mediaData.file ?? XFile("")));
        } else if (state.uploadState == RequestState.loaded) {
          context
              .read<UploadMediaBloc>()
              .add(PreviewMedia(imageFile: state.mediaData.file ?? XFile("")));
          onResult(
            state.mediaData.url ?? "",
            state.mediaData.file ?? XFile(""),
          );
        }
      },
      builder: (context, state) {
        return GestureDetector(
          onTap: () => context.read<UploadMediaBloc>().add(PickMedia()),
          child: Container(
            padding: photoCardType == PhotoCardType.basic
                ? EdgeInsets.symmetric(horizontal: 10.w, vertical: 10.h)
                : null,
            decoration: BoxDecoration(
              color: ValuColorTheme.of(context).surface.secondary,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.09),
                  spreadRadius: 2,
                  blurRadius: 3,
                  offset: Offset(0, 2),
                ),
              ],
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: _getBody(context, state),
          ),
        );
      },
    );
  }

  Widget _getBody(BuildContext context, UploadMediaState state) {
    switch (photoCardType) {
      case PhotoCardType.basic:
        return _basic(context, state);
      case PhotoCardType.custom:
        return _custom(context, state);
    }
  }

  Widget _custom(BuildContext context, UploadMediaState state) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: _getImage(state),
        ),
        Positioned.fill(
            child: Container(
          decoration: BoxDecoration(
            color: ValuColorTheme.of(context).fill.brandU.withOpacity(0.7),
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Container(
            margin: EdgeInsets.only(bottom: 20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    color: ValuColorTheme.of(context).surface.secondary,
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  child: Image.asset(
                    AppIcons.retake,
                    color: ValuColorTheme.of(context).text.primary,
                    width: 25.w,
                    height: 25.h,
                  ),
                ),
                Gap(8.h),
                Text(
                  title,
                  style: ValuTextTheme.of(context).base.regular(),
                )
              ],
            ),
          ),
        ))
      ],
    );
  }

  Widget _basic(BuildContext context, UploadMediaState state) {
    return Row(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: _getImage(state),
        ),
        Gap(15.w),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: ValuTextTheme.of(context).base.bold(),
              ),
              Gap(6.h),
              Text(
                LocaleKeys.capture_suitable_photo.tr(),
                style: ValuTextTheme.of(context).base.regular(),
              ),
            ],
          ),
        )
      ],
    );
  }
}
