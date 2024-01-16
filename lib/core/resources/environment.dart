import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static String get shikimoriBaseUrl {
    return dotenv.env["SHIKIMORI_BASE_URL"]!;
  }

  static String get shikimoriApiUrl {
    return dotenv.env["SHIKIMORI_API_URL"]!;
  }
}
