import "package:cached_network_image/cached_network_image.dart";
import "package:flutter/material.dart";

import "package:anime_vault/features/latest_animes/presentation/widgets/spinner.dart";
import "package:anime_vault/features/latest_animes/domain/entities/anime_entity.dart";
import "package:anime_vault/core/resources/environment.dart";

class AnimeCard extends StatelessWidget {
  final AnimeEntity animeEntity;

  const AnimeCard({
    super.key,
    required this.animeEntity,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.5),
            blurRadius: 6,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: Stack(
        children: [
          CachedNetworkImage(
            imageUrl: Environment.shikimoriBaseUrl + animeEntity.image!,
            placeholder: (context, url) => const Center(child: Spinner()),
            errorWidget: (context, url, error) => const Center(child: Icon(Icons.error, color: Colors.white)),
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
