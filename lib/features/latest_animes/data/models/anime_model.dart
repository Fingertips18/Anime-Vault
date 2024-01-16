import "package:freezed_annotation/freezed_annotation.dart";

import 'package:anime_vault/features/latest_animes/domain/entities/anime_entity.dart';

part "anime_model.freezed.dart";
part "anime_model.g.dart";

@freezed
class AnimeModel extends AnimeEntity with _$AnimeModel {
  const factory AnimeModel({
    int? id,
    String? name,
    String? image,
    String? kind,
    String? score,
    String? status,
    int? episodes,
  }) = _AnimeModel;

  factory AnimeModel.fromJson(Map<String, dynamic> json) => _$AnimeModelFromJson(json);
}
