import 'package:anime_vault/features/latest_animes/domain/repositiories/anime_repository.dart';
import 'package:anime_vault/features/latest_animes/data/models/anime_model.dart';
import 'package:anime_vault/core/resources/data_state.dart';

class AnimeRepositoryImpl implements AnimeRepository {
  @override
  Future<DataState<List<AnimeModel>>> getAnimes() {
    throw UnimplementedError();
  }
}
