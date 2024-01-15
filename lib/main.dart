import "package:flutter/material.dart";

void main() {
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
