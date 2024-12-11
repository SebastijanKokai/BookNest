import 'package:book_nest/core/widget/app_back_arrow_button.dart';
import 'package:flutter/material.dart';

class BookDetailsPage extends StatelessWidget {
  const BookDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Book details page'),
        leading: const AppBackArrowButton(),
      ),
      body: const Center(
        child: Text('Book details page'),
      ),
    );
  }
}
