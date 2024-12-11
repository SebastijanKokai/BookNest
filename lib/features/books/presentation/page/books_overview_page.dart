import 'package:book_nest/core/utils/service_locator.dart';
import 'package:book_nest/features/books/presentation/bloc/books_overview/books_overview_cubit.dart';
import 'package:book_nest/features/books/presentation/bloc/books_overview/books_overview_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:skeletonizer/skeletonizer.dart';

import '../widget/books_overview/books_overview_barrel.dart';

class BooksOverviewPage extends StatelessWidget {
  const BooksOverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Books page'),
      ),
      body: BlocProvider(
        create: (context) => getIt<BooksOverviewCubit>()..getBooks(),
        child: const _BooksView(),
      ),
    );
  }
}

class _BooksView extends StatelessWidget {
  const _BooksView();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BooksOverviewCubit, BooksOverviewState>(
        builder: (context, state) {
      return switch (state) {
        InitialBooksOverviewState() => const SizedBox.shrink(),
        LoadingBooksOverviewState() => Skeletonizer(
            child: BooksOverviewSuccessView(books: state.books),
          ),
        EmptyBooksOverviewState() => const BooksOverviewEmptyView(),
        ErrorBooksOverviewState() =>
          BooksOverviewErrorView(errorMessage: state.message),
        SuccessBooksOverviewState() =>
          BooksOverviewSuccessView(books: state.books),
      };
    });
  }
}
