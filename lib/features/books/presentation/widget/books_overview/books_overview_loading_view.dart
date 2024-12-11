import 'package:book_nest/features/books/domain/entity/book/book_entity.dart';
import 'package:book_nest/features/books/presentation/widget/books_overview/books_overview_success_view.dart';
import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';

class BooksOverviewLoadingView extends StatelessWidget {
  const BooksOverviewLoadingView({required this.books, super.key});

  final List<BookEntity> books;

  @override
  Widget build(BuildContext context) {
    return Skeletonizer(
      effect: const ShimmerEffect(
        baseColor: Colors.grey,
        highlightColor: Colors.blueGrey,
      ),
      child: BooksOverviewSuccessView(books: books),
    );
  }
}
