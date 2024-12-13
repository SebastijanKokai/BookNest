import 'package:book_nest/features/books/data/dto/author/author_dto.dart';
import 'package:book_nest/features/books/data/dto/book/book_dto.dart';
import 'package:book_nest/features/books/data/repository/book_repository.dart';
import 'package:book_nest/features/books/domain/entity/book/book_entity.dart';
import 'package:book_nest/features/books/domain/extension/book_mapper.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockRepository extends Mock implements BookRepository {}

class MockBookEntity extends Mock implements BookEntity {}

void main() {
  group('BookMapper Json to Dto', () {
    test('toBooksDto correctly decodes a list of books', () {
      const jsonString = '''
    [
      {
        "isbn": "123",
        "title": "Book 1",
        "author": {"firstName": "First Name 1", "lastName": "Last Name 1"},
        "dateReleased": "2024-01-01T00:00:00.000Z"
      },
      {
        "isbn": "456",
        "title": "Book 2",
        "author": {"firstName": "First Name 2", "lastName": "Last Name 2"},
        "dateReleased": "2023-12-01T00:00:00.000Z"
      }
    ]
  ''';

      final books = jsonString.toBooksDto();

      expect(books, hasLength(2));

      expect(books[0].isbn, '123');
      expect(books[0].title, 'Book 1');

      expect(books[0].author?.firstName, 'First Name 1');
      expect(books[0].author?.lastName, 'Last Name 1');

      expect(books[0].dateReleased, DateTime.parse('2024-01-01T00:00:00.000Z'));

      expect(books[1].isbn, '456');
      expect(books[1].title, 'Book 2');

      expect(books[1].author?.firstName, 'First Name 2');
      expect(books[1].author?.lastName, 'Last Name 2');

      expect(books[1].dateReleased, DateTime.parse('2023-12-01T00:00:00.000Z'));
    });

    test('toBookDto throws error for invalid JSON', () {
      const jsonString = 'Invalid JSON';

      expect(() => jsonString.toBookDto(), throwsA(isA<FormatException>()));
    });
  });

  group('BookMapper Dto to Entity', () {
    test('toEntity correctly maps a BookDto object', () {
      final date = DateTime.now();
      final dto = BookDto(
        isbn: '123',
        title: 'Title 1',
        author: const AuthorDto(
          firstName: 'Author Name',
          lastName: 'Author Last Name',
        ),
        dateReleased: date,
      );

      final book = dto.toEntity();

      expect(book.isbn, '123');
      expect(book.title, 'Title 1');
      expect(book.author.firstName, 'Author Name');
      expect(book.author.lastName, 'Author Last Name');
      expect(book.dateReleased, date);
    });
  });
}
