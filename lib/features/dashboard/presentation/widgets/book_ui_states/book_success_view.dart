import 'package:book_nest/features/dashboard/domain/entity/book/book_entity.dart';
import 'package:flutter/material.dart';

class BookSuccessView extends StatelessWidget {
  const BookSuccessView({required this.books, super.key});

  final List<BookEntity> books;

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Books loaded'),
    );
  }
}
