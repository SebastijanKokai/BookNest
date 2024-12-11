import 'package:flutter/material.dart';

class BooksOverviewErrorView extends StatelessWidget {
  const BooksOverviewErrorView({required this.errorMessage, super.key});

  final String errorMessage;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(errorMessage),
    );
  }
}
