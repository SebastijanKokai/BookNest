import 'package:flutter/material.dart';

class BookLoadingView extends StatelessWidget {
  const BookLoadingView({super.key});

  @override
  Widget build(BuildContext context) {
    // @TODO (sebastijan.kokai): Add skeletonizer when loading
    return const Center(
      child: Text('Loading Data'),
    );
  }
}
