import 'package:book_nest/core/utils/sizes.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:skeletonizer/skeletonizer.dart';

class BookDetailsLoadingView extends StatelessWidget {
  const BookDetailsLoadingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Skeletonizer(child: _SkeletonWidget());
  }
}

class _SkeletonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(D.dp16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
              child: Bone.text(
            words: 2,
            fontSize: D.dp24,
          )),
          Gap(D.dp24),
          _SkeletonDetail(),
          _SkeletonDetail(),
          _SkeletonDetail(),
        ],
      ),
    );
  }
}

class _SkeletonDetail extends StatelessWidget {
  const _SkeletonDetail();

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: D.dp24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Bone.text(words: 1, fontSize: D.dp14),
          Gap(D.dp8),
          Bone.text(words: 2, fontSize: D.dp16),
        ],
      ),
    );
  }
}
