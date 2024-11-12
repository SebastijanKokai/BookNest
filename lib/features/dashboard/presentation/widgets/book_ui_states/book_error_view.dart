import 'package:flutter/material.dart';

class BookErrorView extends StatelessWidget {
  const BookErrorView({required this.errorMessage, super.key});

  final String errorMessage;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(errorMessage),
    );
  }
}
