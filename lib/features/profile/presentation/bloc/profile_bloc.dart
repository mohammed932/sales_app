import 'dart:ui';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:valu_sales/core/helpers/enums.dart';
import 'package:valu_sales/core/network/session/network_session.dart';
import 'package:valu_sales/core/services/storage_service.dart';

part 'profile_event.dart';
part 'profile_state.dart';
part 'profile_bloc.freezed.dart';

@injectable
class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final StorageService storage;
  final NetworkSession session;
  ProfileBloc({required this.storage, required this.session})
      : super(ProfileState()) {
    on<ProfileEvent>((event, emit) {
      event.when(
        Initial: () {
          String currentLocal = storage.get(key: StorageKeys.locale.name);
          if (currentLocal.split('_')[0] == Language.ar.name) {
            emit(state.copyWith(locale: Locale('ar', 'EG')));
          } else {
            emit(state.copyWith(locale: Locale('en', 'US')));
          }
        },
        ChangeLanguage: (Language language) {
          switch (language) {
            case Language.ar:
              storage.set(
                key: StorageKeys.locale.name,
                value: Language.en.name,
              );
              emit(state.copyWith(locale: Locale('en', 'US')));
              break;
            case Language.en:
              storage.set(
                key: StorageKeys.locale.name,
                value: Language.ar.name,
              );
              emit(state.copyWith(locale: Locale('ar', 'EG')));
              break;
            default:
          }
          emit(state.copyWith(requestState: RequestState.loaded));
        },
        Logout: () {
          session.killSession();
          emit(state.copyWith(logoutState: RequestState.loaded));
        },
      );
    });
  }
}
