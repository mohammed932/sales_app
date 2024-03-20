part of 'lookups_verification_widgets.imports.dart';

class FacultiesDropDown extends StatelessWidget {
  final Function(String value) onSelect;
  const FacultiesDropDown({super.key, required this.onSelect});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AddtionalLookupBloc, AddtionalLookupState>(
      builder: (context, state) {
        return ValuDropDownTextField<AdditionalLookUpModel>(
          label: LocaleKeys.facultyLookup.tr(),
          initSelection: state.selectedFaculty,
          items: state.faculities
              .map(
                (e) => ValuDropDownItem<AdditionalLookUpModel>(
                  value: e,
                  label: e.text,
                ),
              )
              .toList(),
          sheetTitle: LocaleKeys.facultyLookup.tr(),
          searchLabel: "search".tr(),
          searchFilter: (item, searchKey) {
            return item.text.toLowerCase().contains(searchKey.toLowerCase());
          },
          onSelect: (faculty) => onSelect(faculty.value),
        );
      },
    );
  }
}
