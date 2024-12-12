import 'package:bloc_test/bloc_test.dart';
import 'package:book_nest/core/utils/service_locator.dart';
import 'package:book_nest/features/books/domain/usecase/book_usecase.dart';
import 'package:book_nest/features/books/presentation/bloc/books_overview/books_overview_cubit.dart';
import 'package:book_nest/features/books/presentation/bloc/books_overview/books_overview_state.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  setUpAll(() {
    registerDependencies();
  });

  tearDownAll(() {
    getIt.reset(dispose: true);
  });

  group('BookOverviewCubit', () {
    test('initial state is correct', () {
      final cubit = getIt<BooksOverviewCubit>();
      expect(cubit.state, const BooksOverviewState.initial());
    });

    blocTest<BooksOverviewCubit, BooksOverviewState>(
      'emits nothing when cubit is created',
      build: () => getIt<BooksOverviewCubit>(),
      expect: () => [],
    );

    blocTest<BooksOverviewCubit, BooksOverviewState>(
      'emits [loading, success] when getBooks called',
      build: () => getIt<BooksOverviewCubit>(),
      act: (cubit) => cubit.getBooks(),
      expect: () => [
        BooksOverviewState.loading(
          books: getIt<BookUsecase>().getLoadingData(),
        ),
        BooksOverviewState.success(
          books: getIt<BookUsecase>().getLoadingData(),
        ),
      ],
    );
  });
}
