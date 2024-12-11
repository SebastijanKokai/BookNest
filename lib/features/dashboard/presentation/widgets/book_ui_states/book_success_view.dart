import 'package:book_nest/features/dashboard/domain/entity/book/book_entity.dart';
import 'package:flutter/material.dart';

class BookSuccessView extends StatelessWidget {
  const BookSuccessView({required this.books, super.key});

  final List<BookEntity> books;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          for (final book in books)
            Padding(
              padding: const EdgeInsets.all(8.0),
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

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Colors.green,
      ),
      child: Column(
        children: [
          Text('${book.author.firstName} ${book.author.lastName}'),
          const Spacer(),
          Text(book.title),
        ],
      ),
    );
  }
}
