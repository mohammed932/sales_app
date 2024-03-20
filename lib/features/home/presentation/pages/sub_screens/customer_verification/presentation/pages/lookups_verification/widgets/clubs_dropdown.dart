part of 'lookups_verification_widgets.imports.dart';

class ClubsDropDown extends StatelessWidget {
  final Function(String value) onSelect;
  ClubsDropDown({super.key, required this.onSelect});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AddtionalLookupBloc, AddtionalLookupState>(
      builder: (context, state) {
        return ValuDropDownTextField<AdditionalLookUpModel>(
          label: LocaleKeys.clubMemberShipLookup.tr(),
          initSelection: state.selectedClub,
          items: state.clubs
              .map(
                (e) => ValuDropDownItem<AdditionalLookUpModel>(
                  value: e,
                  label: e.text,
                ),
              )
              .toList(),
          sheetTitle: LocaleKeys.clubMemberShipLookup.tr(),
          searchLabel: "search".tr(),
          searchFilter: (item, searchKey) {
            return item.text.toLowerCase().contains(searchKey.toLowerCase());
          },
          onSelect: (club) => onSelect(club.value),
        );
      },
    );
  }
}
