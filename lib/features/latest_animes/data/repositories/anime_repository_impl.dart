import 'package:dio/dio.dart';
import 'dart:io';

import 'package:anime_vault/features/latest_animes/data/data_sources/remote/anime_api_service.dart';
import 'package:anime_vault/features/latest_animes/domain/repositiories/anime_repository.dart';
import 'package:anime_vault/features/latest_animes/data/models/anime_model.dart';
import 'package:anime_vault/core/extensions/order_extension.dart';
import 'package:anime_vault/core/resources/data_state.dart';
import 'package:anime_vault/core/enums/order.dart';

class AnimeRepositoryImpl implements AnimeRepository {
  final AnimeApiService _animeApiService;

  const AnimeRepositoryImpl(this._animeApiService);

  @override
  Future<DataState<List<AnimeModel>>> getAnimes(int page) async {
    try {
      final httpResponse = await _animeApiService.getAnimes(page: page, limit: 8, order: Order.popularity.toText);

      if (httpResponse.response.statusCode == HttpStatus.ok) {
        return DataSuccess(httpResponse.data);
      } else {
        return DataFailed(
          DioException(
            requestOptions: httpResponse.response.requestOptions,
            error: httpResponse.response.statusMessage,
            response: httpResponse.response,
          ),
        );
      }
    } on DioException catch (e) {
      return DataFailed(e);
    }
  }
}
