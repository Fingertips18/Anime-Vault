part of "remote_anime_bloc.dart";

@freezed
class RemoteAnimeEvent extends RemoteEvent with _$RemoteAnimeEvent {
  const factory RemoteAnimeEvent.getAnimes() = GetAnimes;
  const factory RemoteAnimeEvent.refreshAnimes() = RefreshAnimes;
  const factory RemoteAnimeEvent.scrollAnimes() = ScrollAnimes;
}
