import 'package:bloc_test/bloc_test.dart';
import 'package:book_nest/core/utils/service_locator.dart';
import 'package:book_nest/features/books/data/provider/book_provider.dart';
import 'package:book_nest/features/books/domain/entity/book/book_entity.dart';
import 'package:book_nest/features/books/domain/extension/book_mapper.dart';
import 'package:book_nest/features/books/presentation/bloc/book_details/book_details_cubit.dart';
import 'package:book_nest/features/books/presentation/bloc/book_details/book_details_state.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  setUpAll(() {
    registerDependencies();
  });

  tearDownAll(() {
    getIt.reset(dispose: true);
  });

  group('BookDetailsCubit', () {
    test('initial state is correct', () {
      final cubit = getIt<BookDetailsCubit>();
      expect(cubit.state, const BookDetailsState.initial());
    });

    blocTest<BookDetailsCubit, BookDetailsState>(
      'emits nothing when cubit is created',
      build: () => getIt<BookDetailsCubit>(),
      expect: () => [],
    );

    blocTest<BookDetailsCubit, BookDetailsState>(
      'emits [loading, success] when getBook called',
      build: () => getIt<BookDetailsCubit>(),
      act: (cubit) => cubit.getBook(isbn: '123'),
      expect: () => [
        const BookDetailsState.loading(book: BookEntity()),
        BookDetailsState.success(
          book: mockedBookJsonString.toBookDto().toEntity(),
        )
      ],
    );

    blocTest<BookDetailsCubit, BookDetailsState>(
      'emits [error] when getBook called without isbn',
      build: () => getIt<BookDetailsCubit>(),
      act: (cubit) => cubit.getBook(),
      expect: () => [
        const BookDetailsState.error(message: 'Exception: Isbn is not valid')
      ],
    );
  });
}
