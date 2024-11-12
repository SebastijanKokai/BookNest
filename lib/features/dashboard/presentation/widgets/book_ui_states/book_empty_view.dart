import 'package:flutter/material.dart';

class BookEmptyView extends StatelessWidget {
  const BookEmptyView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('There are no books.'),
    );
  }
}
