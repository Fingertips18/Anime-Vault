import "package:retrofit/retrofit.dart";
import "package:dio/dio.dart";

import "package:anime_vault/features/latest_animes/data/models/anime_model.dart";
import "package:anime_vault/core/resources/environment.dart";

part "anime_api_service.g.dart";

@RestApi()
abstract class AnimeApiService {
  factory AnimeApiService(Dio dio) => _AnimeApiService(dio, baseUrl: Environment.animeBaseUrl);

  @GET("/animes")
  Future<HttpResponse<List<AnimeModel>>> getAnimes({
    @Query("page") int? page,
    @Query("limit") int? limit,
    @Query("order") String? order,
  });
}
