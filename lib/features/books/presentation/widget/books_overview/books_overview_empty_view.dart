import 'package:flutter/material.dart';

class BooksOverviewEmptyView extends StatelessWidget {
  const BooksOverviewEmptyView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('There are no books.'),
    );
  }
}
