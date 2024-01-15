import 'package:anime_vault/features/latest_animes/domain/entities/anime_entity.dart';

class AnimeModel extends AnimeEntity {
  const AnimeModel({
    int? id,
    String? name,
    String? image,
    String? kind,
    double? score,
    String? status,
    int? episodes,
  });

  factory AnimeModel.fromJson(Map<String, dynamic> json) {
    return AnimeModel(
      id: json["id"] ?? 0,
      name: json["name"] ?? "",
      image: json["image"] ?? "",
      kind: json["kind"] ?? "",
      score: json["score"] ?? 0.0,
      status: json["status"] ?? "",
      episodes: json["episodes"] ?? 0,
    );
  }
}
