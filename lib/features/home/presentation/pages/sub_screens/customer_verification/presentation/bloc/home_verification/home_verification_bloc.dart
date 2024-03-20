import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_verification_event.dart';
part 'home_verification_state.dart';
part 'home_verification_bloc.freezed.dart';

@injectable
class HomeVerificationBloc
    extends Bloc<HomeVerificationEvent, HomeVerificationState> {
  HomeVerificationBloc() : super(HomeVerificationState()) {
    on<Push>((event, emit) {
      int index = state.currentScreen.index + 1;
      final currentScreen = VerificationScreenEnum.values[index];
      emit(state.copyWith(currentScreen: currentScreen));
    });

    on<_NavigateUntil>((event, emit) {
      emit(state.copyWith(currentScreen: event.screen));
    });
  }
}
