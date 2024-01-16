part of "remote_anime_bloc.dart";

@freezed
class RemoteAnimeState extends RemoteState with _$RemoteAnimeState {
  const factory RemoteAnimeState.loading() = RemoteAnimesLoading;
  const factory RemoteAnimeState.success({
    List<AnimeEntity>? animes,
    @Default(1) int page,
    @Default(true) bool hasMore,
  }) = RemoteAnimesSuccess;
  const factory RemoteAnimeState.error(DioException? exception) = RemoteAnimesError;
}
