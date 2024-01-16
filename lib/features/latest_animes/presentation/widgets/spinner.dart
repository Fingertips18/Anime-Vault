import "package:flutter_svg/flutter_svg.dart";
import "package:flutter/material.dart";

import "package:anime_vault/core/gen/assets.gen.dart";

class Spinner extends StatefulWidget {
  final Duration duration;

  const Spinner({
    super.key,
    this.duration = const Duration(seconds: 1),
  });

  @override
  State<Spinner> createState() => _SpinnerState();
}

class _SpinnerState extends State<Spinner> with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();

    _animationController = AnimationController(
      vsync: this,
      duration: widget.duration,
    );

    _animation = Tween<double>(begin: 0.0, end: 12.5664).animate(_animationController);
    _animationController.forward();
    _animation.addStatusListener(
      (status) {
        if (status == AnimationStatus.completed) {
          _animationController.repeat();
        }
      },
    );
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _animationController,
      builder: (context, child) {
        return Transform.rotate(
          angle: _animation.value,
          child: SvgPicture.asset(Assets.icons.icSpinner),
        );
      },
    );
  }
}
