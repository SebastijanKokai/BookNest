import 'package:book_nest/features/books/data/dto/book/book_dto.dart';
import 'package:book_nest/features/books/data/provider/book_provider.dart';
import 'package:book_nest/features/books/data/repository/book_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockBookProvider extends Mock implements BookProvider {}

class MockBookDto extends Mock implements BookDto {}

void main() {
  late MockBookProvider provider;
  late BookRepository sut;

  setUp(() {
    provider = MockBookProvider();
    sut = BookRepository(bookProvider: provider);
  });

  group('getBooks', () {
    test('getBooks throws wrapped exception when bookProvider.getBooks fails',
        () async {
      when(() => provider.getBooks()).thenThrow(Exception('Provider failed'));

      expect(
        () async => await sut.getBooks(),
        throwsA(isA<Exception>().having(
          (e) => e.toString(),
          'description',
          contains('BookRepository =>'),
        )),
      );
    });

    test('provider getBooks is called only once', () {
      final book = MockBookDto();
      when(() => provider.getBooks()).thenAnswer((_) => Future(() => [book]));

      sut.getBooks();

      verify(() => provider.getBooks()).called(1);
    });
  });
}
