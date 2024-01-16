import 'package:anime_vault/features/latest_animes/domain/entities/anime_entity.dart';
import 'package:anime_vault/core/resources/data_state.dart';

abstract class AnimeRepository {
  Future<DataState<List<AnimeEntity>>> getAnimes(int page);
}
