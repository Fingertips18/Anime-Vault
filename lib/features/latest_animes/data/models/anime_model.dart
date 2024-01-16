import 'package:anime_vault/features/latest_animes/domain/entities/anime_entity.dart';

class AnimeModel extends AnimeEntity {
  const AnimeModel({
    int? id,
    String? name,
    String? image,
    String? kind,
    String? score,
    String? status,
    int? episodes,
  }) : super(
          id: id,
          name: name,
          image: image,
          kind: kind,
          score: score,
          status: status,
          episodes: episodes,
        );

  factory AnimeModel.fromJson(Map<String, dynamic> json) {
    return AnimeModel(
      id: json["id"] ?? 0,
      name: json["name"] ?? "",
      image: json["image"]["original"] ?? "",
      kind: json["kind"] ?? "",
      score: json["score"] ?? "",
      status: json["status"] ?? "",
      episodes: json["episodes"] ?? 0,
    );
  }
}
