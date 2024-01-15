import 'package:anime_vault/core/state_management/bloc/remote/remote_event.dart';

abstract class RemoteAnimeEvent extends RemoteEvent {
  const RemoteAnimeEvent();
}

class GetAnimes extends RemoteAnimeEvent {
  const GetAnimes();
}
