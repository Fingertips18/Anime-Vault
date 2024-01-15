import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static String get animeBaseUrl {
    return dotenv.env["ANIME_BASE_URL"]!;
  }
}
