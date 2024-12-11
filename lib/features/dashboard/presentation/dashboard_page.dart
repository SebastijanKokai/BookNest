import 'package:book_nest/core/navbar/bottom_nav_bar.dart';
import 'package:book_nest/features/books/presentation/books_page.dart';
import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard page'),
      ),
      body: const BooksPage(),
      bottomNavigationBar: const AppBottomNavBar(),
    );
  }
}
