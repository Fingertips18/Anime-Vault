import "package:get_it/get_it.dart";
import "package:dio/dio.dart";

import "package:anime_vault/features/latest_animes/presentation/bloc/anime/remote/remote_anime_bloc.dart";
import "package:anime_vault/features/latest_animes/data/data_sources/remote/anime_api_service.dart";
import "package:anime_vault/features/latest_animes/data/repositories/anime_repository_impl.dart";
import "package:anime_vault/features/latest_animes/domain/repositiories/anime_repository.dart";
import "package:anime_vault/features/latest_animes/domain/usecases/get_animes_usecase.dart";
import "package:anime_vault/core/state_management/bloc/remote/remote_bloc.dart";

final sl = GetIt.instance;

Future<void> initializeDependencies() async {
  // Dio
  sl.registerSingleton<Dio>(Dio());

  // Services
  sl.registerSingleton<AnimeApiService>(
    AnimeApiService(sl()),
  );

  // Repositories
  sl.registerSingleton<AnimeRepository>(
    AnimeRepositoryImpl(sl()),
  );

  // Usecases
  sl.registerSingleton<GetAnimesUsecase>(
    GetAnimesUsecase(sl()),
  );

  // Bloc
  sl.registerFactory<RemoteBloc>(
    () => RemoteAnimeBloc(sl()),
  );
}
