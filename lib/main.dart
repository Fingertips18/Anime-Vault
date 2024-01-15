import "package:flutter/material.dart";
import "package:flutter_dotenv/flutter_dotenv.dart";

Future main() async {
  await dotenv.load(fileName: ".env");

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
