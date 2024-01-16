import 'package:flutter_bloc/flutter_bloc.dart';

part "remote_state.dart";
part "remote_event.dart";

abstract class RemoteBloc extends Bloc<RemoteEvent, RemoteState> {
  RemoteBloc(RemoteState state) : super(state);
}
