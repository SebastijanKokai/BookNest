import 'package:book_nest/core/utils/service_locator.dart';
import 'package:book_nest/core/widget/app_back_arrow_button.dart';
import 'package:book_nest/features/books/presentation/bloc/book_details/book_details_cubit.dart';
import 'package:book_nest/features/books/presentation/bloc/book_details/book_details_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../widget/book_details/book_details_barrel.dart';

class BookDetailsPage extends StatelessWidget {
  const BookDetailsPage({required this.isbn, super.key});

  final String? isbn;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Book details page'),
        leading: const AppBackArrowButton(),
      ),
      body: BlocProvider(
        create: (context) => getIt<BookDetailsCubit>()..getBook(isbn: isbn),
        child: _BookDetailsView(),
      ),
    );
  }
}

class _BookDetailsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BookDetailsCubit, BookDetailsState>(
        builder: (context, state) {
      return switch (state) {
        InitialBookDetailsState() => const SizedBox.shrink(),
        LoadingBookDetailsState() =>
          BookDetailsSuccessView(isLoading: true, book: state.book),
        ErrorBookDetailsState() => BookDetailsErrorView(message: state.message),
        SuccessBookDetailsState() =>
          BookDetailsSuccessView(isLoading: false, book: state.book),
      };
    });
  }
}
