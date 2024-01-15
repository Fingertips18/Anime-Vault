import 'package:dio/dio.dart';

import 'package:anime_vault/features/latest_animes/domain/entities/anime_entity.dart';
import 'package:anime_vault/core/state_management/bloc/remote/remote_state.dart';

abstract class RemoteAnimeState extends RemoteState {
  final List<AnimeEntity>? animes;
  final DioException? exception;

  const RemoteAnimeState({this.animes, this.exception});

  @override
  List<Object> get props => [animes!, exception!];
}

class RemoteAnimesLoading extends RemoteAnimeState {
  const RemoteAnimesLoading();
}

class RemoteAnimesDone extends RemoteAnimeState {
  const RemoteAnimesDone(List<AnimeEntity> animes) : super(animes: animes);
}

class RemoteAnimeError extends RemoteAnimeState {
  const RemoteAnimeError(DioException exception) : super(exception: exception);
}
