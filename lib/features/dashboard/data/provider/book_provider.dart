import 'dart:convert';

import 'package:book_nest/features/dashboard/data/dto/book/book_dto.dart';

const mockedBooksJsonString = '''[
  {
    "title": "The Covenant of Water",
    "author": {
      "firstName": "Abraham",
      "lastName": "Verghese"
    },
    "dateReleased": "2023-05-02",
    "isbn": "978-1-23456-789-0"
  },
  {
    "title": "The Wager: A Tale of Shipwreck, Mutiny, and Murder",
    "author": {
      "firstName": "David",
      "lastName": "Grann"
    },
    "dateReleased": "2023-04-18",
    "isbn": "978-1-23456-789-1"
  },
  {
    "title": "Happy Place",
    "author": {
      "firstName": "Emily",
      "lastName": "Henry"
    },
    "dateReleased": "2023-04-25",
    "isbn": "978-1-23456-789-2"
  }
]
''';

const mockedBookJsonString = '''
{
    "title": "Happy Place",
    "author": {
      "firstName": "Emily",
      "lastName": "Henry"
    },
    "dateReleased": "2023-04-25",
    "isbn": "978-1-23456-789-2"
  }
''';

class BookProvider {
  Future<List<BookDto>> getBooks() async {
    // Fake api call to simulate real backend
    await Future.delayed(const Duration(milliseconds: 500));

    // @TODO (sebastijan.kokai): Use extension function to handle mapping to Dto
    final decodedJson = jsonDecode(mockedBooksJsonString) as List<dynamic>;
    final books = decodedJson
        .map(
          (item) => BookDto.fromJson(item as Map<String, dynamic>),
        )
        .toList();

    return books;
  }

  Future<BookDto> getBook({required String isbn}) async {
    // Fake api call to simulate real backend
    await Future.delayed(const Duration(milliseconds: 300));

    // @TODO (sebastijan.kokai): Use extension function to handle mapping to Dto
    final decodedJson =
        jsonDecode(mockedBookJsonString) as Map<String, dynamic>;

    return BookDto.fromJson(decodedJson);
  }
}
