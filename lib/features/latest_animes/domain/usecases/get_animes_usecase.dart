import 'package:anime_vault/features/latest_animes/domain/repositiories/anime_repository.dart';
import 'package:anime_vault/features/latest_animes/domain/entities/anime_entity.dart';
import 'package:anime_vault/core/resources/data_state.dart';
import 'package:anime_vault/core/usecases/usecase.dart';

class GetAnimesUsecase implements Usecase<DataState<List<AnimeEntity>>, void> {
  final AnimeRepository _animeRepository;

  const GetAnimesUsecase(this._animeRepository);

  @override
  Future<DataState<List<AnimeEntity>>> call({void params}) {
    return _animeRepository.getAnimes();
  }
}
