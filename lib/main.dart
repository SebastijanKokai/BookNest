import 'package:book_nest/core/router/router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BookNestApp());
}

class BookNestApp extends StatelessWidget {
  const BookNestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
    );
  }
}
