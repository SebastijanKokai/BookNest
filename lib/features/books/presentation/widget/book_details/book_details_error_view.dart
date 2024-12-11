import 'package:flutter/material.dart';

class BookDetailsErrorView extends StatelessWidget {
  const BookDetailsErrorView({super.key, required this.message});

  final String message;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(message),
    );
  }
}
