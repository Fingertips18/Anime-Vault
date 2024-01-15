import "package:flutter_dotenv/flutter_dotenv.dart";
import "package:flutter/material.dart";

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
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Anime Vault",
      home: Scaffold(),
    );
  }
}
