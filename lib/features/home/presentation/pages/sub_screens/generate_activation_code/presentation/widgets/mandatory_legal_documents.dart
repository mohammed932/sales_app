part of 'generate_activation_code_widgets.imports.dart';

class MandatoryDocumentsSection extends StatelessWidget {
  const MandatoryDocumentsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 16.w),
        child: BlocBuilder<UploadLegalDocumentsBloc, UploadLegalDocumentsState>(
          buildWhen: (previous, current) =>
              previous.documents != current.documents,
          builder: (context, state) {
            return Column(
              children: [
                Gap(10.h),
                ...state.documents
                    .where((doc) =>
                        doc.docNameDescription ==
                        documentTypeEnum.mandatory.name)
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
              ],
            );
          },
        ),
      ),
    );
  }
}
