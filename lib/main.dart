import 'package:book_nest/core/router/router.dart';
import 'package:book_nest/core/utils/service_locator.dart';
import 'package:flutter/material.dart';

void main() {
  registerDependencies();

  runApp(const BookNestApp());
}

class BookNestApp extends StatelessWidget {
  const BookNestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: router.routeInformationParser,
      routeInformationProvider: router.routeInformationProvider,
      routerDelegate: router.routerDelegate,
    );
  }
}
