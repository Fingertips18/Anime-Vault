import 'package:anime_vault/core/enums/order.dart';

extension OrderExtension on Order {
  String get toText {
    switch (this) {
      case Order.id:
        return "id";
      case Order.ranked:
        return "ranked";
      case Order.kind:
        return "kind";
      case Order.popularity:
        return "popularity";
      case Order.name:
        return "name";
      case Order.airedOn:
        return "aired_on ";
      case Order.episodes:
        return "episodes";
      case Order.status:
        return "status";
      case Order.random:
        return "random";
      default:
        return "popularity";
    }
  }
}
