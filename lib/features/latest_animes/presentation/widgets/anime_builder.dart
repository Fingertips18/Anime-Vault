import "package:anime_vault/features/latest_animes/presentation/widgets/anime_card.dart";
import "package:anime_vault/features/latest_animes/presentation/widgets/spinner.dart";
import "package:flutter/material.dart";

import "package:anime_vault/features/latest_animes/presentation/bloc/anime/remote/remote_anime_event.dart";
import "package:anime_vault/features/latest_animes/domain/entities/anime_entity.dart";
import "package:anime_vault/core/state_management/bloc/remote/remote_bloc.dart";
import "package:flutter_bloc/flutter_bloc.dart";

class AnimeBuilder extends StatefulWidget {
  final List<AnimeEntity> animes;
  const AnimeBuilder({
    super.key,
    required this.animes,
  });

  @override
  State<AnimeBuilder> createState() => _AnimeBuilderState();
}

class _AnimeBuilderState extends State<AnimeBuilder> {
  final controller = ScrollController();

  @override
  void initState() {
    super.initState();

    controller.addListener(() {
      if (controller.position.maxScrollExtent == controller.offset) {
        context.read<RemoteBloc>().add(const ScrollAnimes());
      }
    });
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  Future refresh(BuildContext context) async {
    context.read<RemoteBloc>().add(const RefreshAnimes());
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return RefreshIndicator(
      onRefresh: () => refresh(context),
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          childAspectRatio: size.width / (size.height / 1.4),
        ),
        controller: controller,
        physics: const BouncingScrollPhysics(),
        padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
        itemCount: widget.animes.length + 2,
        itemBuilder: (context, index) {
          if (index < widget.animes.length) {
            return AnimeCard(animeEntity: widget.animes[index]);
          } else {
            return const Center(
              child: Spinner(),
            );
          }
        },
      ),
    );
  }
}
