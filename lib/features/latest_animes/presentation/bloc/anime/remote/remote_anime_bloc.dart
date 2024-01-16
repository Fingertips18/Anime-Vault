import "package:freezed_annotation/freezed_annotation.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:dio/dio.dart";

import "package:anime_vault/features/latest_animes/domain/usecases/get_animes_usecase.dart";
import "package:anime_vault/features/latest_animes/domain/entities/anime_entity.dart";
import "package:anime_vault/core/state_management/bloc/remote/remote_bloc.dart";
import "package:anime_vault/core/resources/data_state.dart";

part "remote_anime_bloc.freezed.dart";
part "remote_anime_event.dart";
part "remote_anime_state.dart";

class RemoteAnimeBloc extends RemoteBloc {
  final GetAnimesUsecase _getAnimesUsecase;

  RemoteAnimeBloc(this._getAnimesUsecase) : super(const RemoteAnimesLoading()) {
    on<GetAnimes>(onGetAnimes);
    on<RefreshAnimes>(onRefreshAnimes);
    on<ScrollAnimes>(onScrollAnimes);
  }

  void onGetAnimes(GetAnimes event, Emitter<RemoteState> emit) async {
    final dataState = await _getAnimesUsecase();

    if (dataState is DataSuccess && dataState.data!.isNotEmpty) {
      emit(RemoteAnimesSuccess(animes: dataState.data!));
    } else {
      emit(RemoteAnimesError(dataState.exception!));
    }
  }

  void onRefreshAnimes(RefreshAnimes event, Emitter<RemoteState> emit) async {
    emit(const RemoteAnimesLoading());

    final dataState = await _getAnimesUsecase();

    if (dataState is DataSuccess && dataState.data!.isNotEmpty) {
      emit(RemoteAnimesSuccess(animes: dataState.data!));
    } else {
      emit(RemoteAnimesError(dataState.exception!));
    }
  }

  void onScrollAnimes(ScrollAnimes event, Emitter<RemoteState> emit) async {
    var page = (state as RemoteAnimesSuccess).page + 1;

    final dataState = await _getAnimesUsecase(params: page);

    if (dataState is DataSuccess && dataState.data!.isNotEmpty) {
      emit(
        RemoteAnimesSuccess(
          animes: [...(state as RemoteAnimesSuccess).animes!, ...dataState.data!],
          page: page,
          hasMore: dataState.data!.isNotEmpty,
        ),
      );
    } else {
      emit(RemoteAnimesError(dataState.exception!));
    }
  }
}
