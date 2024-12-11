import 'package:book_nest/features/books/domain/entity/book/book_entity.dart';
import 'package:flutter/material.dart';

class BookDetailsSuccessView extends StatelessWidget {
  const BookDetailsSuccessView({super.key, required this.book});

  final BookEntity book;

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Success!'),
    );
  }
}
