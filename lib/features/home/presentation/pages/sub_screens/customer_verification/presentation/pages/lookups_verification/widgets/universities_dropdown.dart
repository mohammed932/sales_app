part of 'lookups_verification_widgets.imports.dart';

class UniversitiesDropDown extends StatelessWidget {
  final Function(String value) onSelect;
  const UniversitiesDropDown({super.key, required this.onSelect});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AddtionalLookupBloc, AddtionalLookupState>(
      builder: (context, state) {
        return ValuDropDownTextField<AdditionalLookUpModel>(
          label: LocaleKeys.universityLookup.tr(),
          initSelection: state.selectedUniversity,
          items: state.universities
              .map(
                (e) => ValuDropDownItem<AdditionalLookUpModel>(
                  value: e,
                  label: e.text,
                ),
              )
              .toList(),
          sheetTitle: LocaleKeys.universityLookup.tr(),
          searchLabel: "search".tr(),
          searchFilter: (item, searchKey) {
            return item.text.toLowerCase().contains(searchKey.toLowerCase());
          },
          onSelect: (university) => onSelect(university.value),
        );
      },
    );
  }
}
