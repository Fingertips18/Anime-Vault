import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:anime_vault/core/state_management/bloc/remote/remote_event.dart';
import 'package:anime_vault/core/state_management/bloc/remote/remote_state.dart';

abstract class RemoteBloc extends Bloc<RemoteEvent, RemoteState> {
  RemoteBloc(RemoteState state) : super(state);
}
