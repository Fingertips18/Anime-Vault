import 'package:dio/dio.dart';

import 'package:anime_vault/features/latest_animes/domain/entities/anime_entity.dart';
import 'package:anime_vault/core/state_management/bloc/remote/remote_state.dart';

abstract class RemoteAnimeState extends RemoteState {
  final List<AnimeEntity>? animes;
  final DioException? exception;
  final int page;
  final bool hasMore;

  const RemoteAnimeState({
    this.animes,
    this.exception,
    this.page = 0,
    this.hasMore = true,
  });

  @override
  List<Object?> get props => [animes, exception, page, hasMore];
}

class RemoteAnimesLoading extends RemoteAnimeState {
  const RemoteAnimesLoading();
}

class RemoteAnimesSuccess extends RemoteAnimeState {
  const RemoteAnimesSuccess({
    List<AnimeEntity>? animes,
    int page = 1,
    bool hasMore = true,
  }) : super(
          animes: animes,
          page: page,
          hasMore: hasMore,
        );
}

class RemoteAnimeError extends RemoteAnimeState {
  const RemoteAnimeError(DioException? exception) : super(exception: exception, hasMore: false);
}
