import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter/material.dart";

import "package:anime_vault/features/latest_animes/presentation/bloc/anime/remote/remote_anime_bloc.dart";
import "package:anime_vault/features/latest_animes/presentation/widgets/blur_background.dart";
import 'package:anime_vault/features/latest_animes/presentation/widgets/anime_builder.dart';
import "package:anime_vault/features/latest_animes/presentation/widgets/spinner.dart";
import "package:anime_vault/core/state_management/bloc/remote/remote_bloc.dart";
import 'package:anime_vault/core/widgets/custom_app_bar.dart';
import "package:anime_vault/core/gen/assets.gen.dart";

class LatestAnimesPage extends StatelessWidget {
  const LatestAnimesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: const CustomAppBar(),
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                Assets.images.imgWallpaper.path,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Stack(
            children: [
              const BlurBackground(),
              BlocBuilder<RemoteBloc, RemoteState>(
                builder: (_, state) {
                  if (state is RemoteAnimesLoading) {
                    return const Center(child: Spinner());
                  } else if (state is RemoteAnimesSuccess) {
                    return AnimeBuilder(animes: state.animes!, hasMore: state.hasMore);
                  } else {
                    return const Center(child: Icon(Icons.refresh, color: Colors.white, size: 30));
                  }
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
