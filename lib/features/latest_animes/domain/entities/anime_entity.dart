import "package:equatable/equatable.dart";

class AnimeEntity extends Equatable {
  final int? id;
  final String? name;
  final String? image;
  final String? kind;
  final double? score;
  final String? status;
  final int? episodes;

  const AnimeEntity({
    this.id,
    this.name,
    this.image,
    this.kind,
    this.score,
    this.status,
    this.episodes,
  });

  @override
  List<Object?> get props => [
        id,
        name,
        image,
        kind,
        score,
        status,
        episodes,
      ];
}
