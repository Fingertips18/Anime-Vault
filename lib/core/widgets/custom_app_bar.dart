import "package:flutter/material.dart";

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: RichText(
        text: TextSpan(children: [
          TextSpan(
            text: "anime",
            style: Theme.of(context).textTheme.titleLarge,
          ),
          TextSpan(
            text: "vault",
            style: Theme.of(context).textTheme.titleLarge!.copyWith(color: Colors.deepOrangeAccent),
          ),
        ]),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
