import 'package:book_nest/core/router/routes.dart';
import 'package:book_nest/core/utils/sizes.dart';
import 'package:book_nest/features/books/domain/entity/book/book_entity.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:skeletonizer/skeletonizer.dart';

class BooksOverviewSuccessView extends StatelessWidget {
  const BooksOverviewSuccessView({required this.books, super.key});

  final List<BookEntity> books;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          for (final book in books)
            Padding(
              padding: const EdgeInsets.all(D.dp8),
              child: _BookCard(book),
            )
        ],
      ),
    );
  }
}

class _BookCard extends StatelessWidget {
  const _BookCard(this.book);

  final BookEntity book;

  void _handleOnTap(BuildContext context) {
    if (book.isbn?.isEmpty ?? true) return;

    context.pushNamed(
      NavPaths.bookDetailsPage.path,
      pathParameters: {
        'id': book.isbn!,
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => _handleOnTap(context),
      child: _BookContainer(
        child: Column(
          children: [
            Text('${book.author.firstName} ${book.author.lastName}'),
            const Spacer(),
            Text(book.title),
          ],
        ),
      ),
    );
  }
}

class _BookContainer extends StatelessWidget {
  const _BookContainer({required this.child});

  final Widget child;
  @override
  Widget build(BuildContext context) {
    return Skeleton.leaf(
      child: Container(
        height: 75,
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Colors.blueGrey,
          borderRadius: BorderRadius.all(
            Radius.circular(D.dp8),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(D.dp8),
          child: child,
        ),
      ),
    );
  }
}
