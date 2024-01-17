import "dart:ui";

import "package:anime_vault/core/gen/assets.gen.dart";
import "package:cached_network_image/cached_network_image.dart";
import "package:flutter/material.dart";

import "package:anime_vault/features/latest_animes/presentation/widgets/spinner.dart";
import "package:anime_vault/features/latest_animes/domain/entities/anime_entity.dart";
import "package:anime_vault/core/resources/environment.dart";
import "package:flutter_svg/flutter_svg.dart";

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
          SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: CachedNetworkImage(
              imageUrl: Environment.shikimoriBaseUrl + animeEntity.image!,
              placeholder: (context, url) => const Center(child: Spinner()),
              errorWidget: (context, url, error) => const Center(child: Icon(Icons.error, color: Colors.white)),
              fit: BoxFit.cover,
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.transparent, Colors.black],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  animeEntity.name!,
                  style: Theme.of(context).textTheme.titleSmall,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(text: "Episodes: ", style: Theme.of(context).textTheme.bodySmall),
                      TextSpan(
                        text: animeEntity.episodes.toString(),
                        style: Theme.of(context).textTheme.bodySmall!.copyWith(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                      ),
                    ],
                  ),
                ),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(text: "Kind: ", style: Theme.of(context).textTheme.bodySmall),
                      TextSpan(
                        text: animeEntity.kind,
                        style: Theme.of(context).textTheme.bodySmall!.copyWith(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                      ),
                    ],
                  ),
                ),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(text: "Status: ", style: Theme.of(context).textTheme.bodySmall),
                      TextSpan(
                        text: animeEntity.status,
                        style: Theme.of(context).textTheme.bodySmall!.copyWith(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Container(
              margin: const EdgeInsets.all(8.0),
              width: 70,
              height: 30,
              padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 9),
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.8),
                borderRadius: BorderRadius.circular(100.0),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      animeEntity.score!,
                      style: Theme.of(context).textTheme.titleSmall,
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SvgPicture.asset(Assets.icons.icStar),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
