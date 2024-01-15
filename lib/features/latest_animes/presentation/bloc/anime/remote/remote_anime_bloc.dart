import "package:flutter_bloc/flutter_bloc.dart";

import "package:anime_vault/features/latest_animes/presentation/bloc/anime/remote/remote_anime_event.dart";
import "package:anime_vault/features/latest_animes/presentation/bloc/anime/remote/remote_anime_state.dart";
import "package:anime_vault/features/latest_animes/domain/usecases/get_animes_usecase.dart";
import "package:anime_vault/core/state_management/bloc/remote/remote_state.dart";
import "package:anime_vault/core/state_management/bloc/remote/remote_bloc.dart";
import "package:anime_vault/core/resources/data_state.dart";

class RemoteAnimeBloc extends RemoteBloc {
  final GetAnimesUsecase _getAnimesUsecase;

  RemoteAnimeBloc(this._getAnimesUsecase) : super(const RemoteAnimesLoading()) {
    on<GetAnimes>(onGetAnimes);
  }

  void onGetAnimes(GetAnimes event, Emitter<RemoteState> emit) async {
    final dataState = await _getAnimesUsecase();

    if (dataState is DataSuccess && dataState.data!.isNotEmpty) {
      emit(RemoteAnimesDone(dataState.data!));
    } else {
      emit(RemoteAnimeError(dataState.exception!));
    }
  }
}
