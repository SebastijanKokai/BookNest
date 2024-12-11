import 'package:book_nest/core/utils/service_locator.dart';
import 'package:book_nest/features/dashboard/presentation/bloc/book_cubit.dart';
import 'package:book_nest/features/dashboard/presentation/bloc/book_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'widgets/book_ui_states/book_ui_barrel.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<BookCubit>()..getBooks(),
      child: const DashboardView(),
    );
  }
}

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Dashboard Page'),
        ),
        body: BlocBuilder<BookCubit, BookState>(builder: (context, state) {
          return switch (state) {
            InitialBookState() => const SizedBox.shrink(),
            LoadingBookState() => BookLoadingView(books: state.books),
            EmptyBookState() => const BookEmptyView(),
            ErrorBookState() => BookErrorView(errorMessage: state.message),
            SuccessBookState() => BookSuccessView(books: state.books),
          };
        }));
  }
}
