import "package:flutter_dotenv/flutter_dotenv.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter/material.dart";

import "package:anime_vault/features/latest_animes/presentation/bloc/anime/remote/remote_anime_event.dart";
import "package:anime_vault/features/latest_animes/presentation/pages/latest_animes_page.dart";
import "package:anime_vault/core/state_management/bloc/remote/remote_bloc.dart";
import "package:anime_vault/config/themes/app_themes.dart";
import "package:anime_vault/injection.dart";

Future<void> main() async {
  await dotenv.load(fileName: ".env");

  await initializeDependencies();

  runApp(const AnimeVault());
}

class AnimeVault extends StatelessWidget {
  const AnimeVault({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<RemoteBloc>(create: (context) => sl()..add(const GetAnimes())),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Anime Vault",
        theme: theme(),
        home: const LatestAnimesPage(),
      ),
    );
  }
}
