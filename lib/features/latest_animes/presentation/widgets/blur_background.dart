import "dart:ui";

import "package:flutter/material.dart";

class BlurBackground extends StatelessWidget {
  const BlurBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return BackdropFilter(
      filter: ImageFilter.blur(
        sigmaX: 5,
        sigmaY: 5,
      ),
      child: Container(
        color: Colors.black.withOpacity(0.5),
      ),
    );
  }
}
