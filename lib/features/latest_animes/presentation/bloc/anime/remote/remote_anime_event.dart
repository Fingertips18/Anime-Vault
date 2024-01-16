import 'package:anime_vault/core/state_management/bloc/remote/remote_event.dart';

abstract class RemoteAnimeEvent extends RemoteEvent {
  const RemoteAnimeEvent();
}

class GetAnimes extends RemoteAnimeEvent {
  const GetAnimes();
}

class RefreshAnimes extends RemoteAnimeEvent {
  const RefreshAnimes();
}

class ScrollAnimes extends RemoteAnimeEvent {
  const ScrollAnimes();
}
