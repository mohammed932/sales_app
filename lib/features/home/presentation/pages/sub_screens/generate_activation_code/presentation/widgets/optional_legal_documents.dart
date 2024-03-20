part of 'generate_activation_code_widgets.imports.dart';

class OptionalDocumentsSection extends StatelessWidget {
  const OptionalDocumentsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: BlocBuilder<UploadLegalDocumentsBloc, UploadLegalDocumentsState>(
        buildWhen: (previous, current) =>
            previous.documents != current.documents,
        builder: (context, state) {
          return Container(
            padding: EdgeInsets.symmetric(horizontal: 16.w),
            child: Column(
              children: [
                Gap(10.h),
                ...state.documents
                    .where((doc) =>
                        doc.docNameDescription ==
                        documentTypeEnum.optional.name)
                    .map((document) {
                  return Column(
                    children: [
                      BlocProvider(
                        create: (context) => getIt<UploadMediaBloc>(),
                        child: TakePhotoCard.basic(
                          title: document.docName.tr(),
                          onResult: (String url, XFile file) {
                            context
                                .read<UploadLegalDocumentsBloc>()
                                .add(UpdateDocument(
                                  document: document.copyWith(docURL: url),
                                ));
                          },
                        ),
                      ),
                      Gap(10.h)
                    ],
                  );
                }).toList(),
                Gap(10.h),
              ],
            ),
          );
        },
      ),
    );
  }
}
