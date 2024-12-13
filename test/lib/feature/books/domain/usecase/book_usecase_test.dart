import 'package:book_nest/features/books/data/repository/book_repository.dart';
import 'package:book_nest/features/books/domain/entity/book/book_entity.dart';
import 'package:book_nest/features/books/domain/usecase/book_usecase.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockRepository extends Mock implements BookRepository {}

class MockBookEntity extends Mock implements BookEntity {}

void main() {
  late BookUsecase sut;
  late MockRepository repository;

  setUp(() {
    repository = MockRepository();
    sut = BookUsecase(bookRepository: repository);
  });

  group('BookUsecase getBooks', () {
    test(
        'getBooks throws wrapped exception when _bookRepository.getBooks fails',
        () async {
      when(() => repository.getBooks())
          .thenThrow(Exception('Repository failed'));

      expect(
        () async => await sut.getBooks(),
        throwsA(isA<Exception>().having(
          (e) => e.toString(),
          'description',
          contains('Bookusecase =>'),
        )),
      );

      verify(() => repository.getBooks()).called(1);
    });

    test('repository getBooks is called only once', () {
      final book = MockBookEntity();
      when(() => repository.getBooks()).thenAnswer((_) => Future(() => [book]));

      sut.getBooks();

      verify(() => repository.getBooks()).called(1);
    });
  });

  group('BookUsecase getBook', () {
    test('getBook throws wrapped exception when _bookRepository.getBook fails',
        () async {
      const isbn = '123';

      when(() => repository.getBook(isbn: isbn))
          .thenThrow(Exception('Repository failed'));

      expect(
        () async => await sut.getBook(isbn: isbn),
        throwsA(isA<Exception>().having(
          (e) => e.toString(),
          'description',
          contains('Bookusecase =>'),
        )),
      );

      verify(() => repository.getBook(isbn: isbn)).called(1);
    });

    test('repository getBook is called only once', () {
      final book = MockBookEntity();
      const isbn = '123';

      when(() => repository.getBook(isbn: isbn))
          .thenAnswer((_) => Future(() => book));

      sut.getBook(isbn: isbn);

      verify(() => repository.getBook(isbn: isbn)).called(1);
    });
  });
}
