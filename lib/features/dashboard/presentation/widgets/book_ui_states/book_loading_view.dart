import 'package:book_nest/features/dashboard/domain/entity/book/book_entity.dart';
import 'package:book_nest/features/dashboard/presentation/widgets/book_ui_states/book_success_view.dart';
import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';

class BookLoadingView extends StatelessWidget {
  const BookLoadingView({required this.books, super.key});

  final List<BookEntity> books;

  @override
  Widget build(BuildContext context) {
    return Skeletonizer(
      effect: const ShimmerEffect(
        baseColor: Colors.grey,
        highlightColor: Colors.blueGrey,
      ),
      child: BookSuccessView(books: books),
    );
  }
}
