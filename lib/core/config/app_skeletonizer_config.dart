import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';

class AppSkeletonizerConfig extends StatelessWidget {
  const AppSkeletonizerConfig({required this.child, super.key});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return SkeletonizerConfig(
      data: SkeletonizerConfigData(
        effect: ShimmerEffect(
          baseColor: Colors.grey.withOpacity(0.9),
          highlightColor: Colors.grey.withOpacity(0.4),
        ),
      ),
      child: child,
    );
  }
}
