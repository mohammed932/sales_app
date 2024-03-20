part of 'enter_national_info_manually_widgets.imports.dart';

class MartitalStatusDropDown extends StatelessWidget {
  final Function(String status) onResult;
  const MartitalStatusDropDown({super.key, required this.onResult});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LookupsBloc, LookupsState>(
      listener: (BuildContext context, LookupsState state) {
        Dialogs.setIsLoading(
          context,
          state.getMaritalStatusState == RequestState.loading &&
              state.getReligionsState == RequestState.loading,
        );
      },
      builder: (context, state) {
        return ValuDropDownTextField<Lookup>(
          label: LocaleKeys.maritalStatus.tr(),
          items: state.maritalStatus
              .map(
                (e) => ValuDropDownItem<Lookup>(
                  value: e,
                  label: e.text,
                ),
              )
              .toList(),
          sheetTitle: LocaleKeys.maritalStatus.tr(),
          searchLabel: "search".tr(),
          searchFilter: (item, searchKey) {
            return item.text.toLowerCase().contains(searchKey.toLowerCase());
          },
          onSelect: (val) {
            FocusManager.instance.primaryFocus?.unfocus();
            onResult(val.value);
          },
        );
      },
    );
  }
}
